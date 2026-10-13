package com.naturalcycles.cordova.ml;

import android.content.Context;
import com.naturalcycles.cordova.NCLHKt;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.tensorflow.lite.DataType;
import org.tensorflow.lite.support.common.FileUtil;
import org.tensorflow.lite.support.common.TensorOperator;
import org.tensorflow.lite.support.common.TensorProcessor;
import org.tensorflow.lite.support.common.ops.CastOp;
import org.tensorflow.lite.support.common.ops.DequantizeOp;
import org.tensorflow.lite.support.common.ops.NormalizeOp;
import org.tensorflow.lite.support.common.ops.QuantizeOp;
import org.tensorflow.lite.support.image.ImageOperator;
import org.tensorflow.lite.support.image.ImageProcessor;
import org.tensorflow.lite.support.image.TensorImage;
import org.tensorflow.lite.support.image.ops.ResizeOp;
import org.tensorflow.lite.support.label.LabelUtil;
import org.tensorflow.lite.support.metadata.MetadataExtractor;
import org.tensorflow.lite.support.model.Model;
import org.tensorflow.lite.support.tensorbuffer.TensorBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class LhClassifier100 {
    private int imageHeight;
    private final ImageProcessor imageProcessor;
    private int imageWidth;
    private final List<String> labels;
    private final Model model;
    private final TensorProcessor probabilityPostProcessor;

    /* JADX WARN: Type inference failed for: r8v12, types: [org.tensorflow.lite.support.common.TensorProcessor] */
    /* JADX WARN: Type inference failed for: r8v8, types: [org.tensorflow.lite.support.image.ImageProcessor] */
    private LhClassifier100(Context context, Model.Options options) throws IOException {
        Model modelCreateModel = Model.createModel(context, "lh_classifier_1_0_0.tflite", options);
        this.model = modelCreateModel;
        MetadataExtractor metadataExtractor = new MetadataExtractor(modelCreateModel.getData());
        this.imageProcessor = new ImageProcessor.Builder().add((ImageOperator) new ResizeOp(NCLHKt.CLASSIFIER_INPUT_SIZE, NCLHKt.CLASSIFIER_INPUT_SIZE, ResizeOp.ResizeMethod.NEAREST_NEIGHBOR)).add((TensorOperator) new NormalizeOp(new float[]{0.0f}, new float[]{1.0f})).add((TensorOperator) new QuantizeOp(0.0f, 0.0f)).add((TensorOperator) new CastOp(DataType.FLOAT32)).build();
        this.probabilityPostProcessor = new TensorProcessor.Builder().add((TensorOperator) new DequantizeOp(0.0f, 0.0f)).add((TensorOperator) new NormalizeOp(new float[]{0.0f}, new float[]{1.0f})).build();
        this.labels = FileUtil.loadLabels(metadataExtractor.getAssociatedFile("labels.txt"));
    }

    public static LhClassifier100 newInstance(Context context) throws IOException {
        return new LhClassifier100(context, new Model.Options.Builder().build());
    }

    public static LhClassifier100 newInstance(Context context, Model.Options options) throws IOException {
        return new LhClassifier100(context, options);
    }

    public Outputs process(TensorImage tensorImage) {
        this.imageHeight = tensorImage.getHeight();
        this.imageWidth = tensorImage.getWidth();
        TensorImage tensorImageProcess = this.imageProcessor.process(tensorImage);
        Outputs outputs = new Outputs(this.model);
        this.model.run(new Object[]{tensorImageProcess.getBuffer()}, outputs.getBuffer());
        return outputs;
    }

    public void close() {
        this.model.close();
    }

    public Outputs process(TensorBuffer tensorBuffer) {
        Outputs outputs = new Outputs(this.model);
        this.model.run(new Object[]{tensorBuffer.getBuffer()}, outputs.getBuffer());
        return outputs;
    }

    public class Outputs {
        private TensorBuffer probability;

        private Outputs(Model model) {
            this.probability = TensorBuffer.createFixedSize(model.getOutputTensorShape(0), DataType.FLOAT32);
        }

        private List<String> getProbabilityAsStringList() {
            return LabelUtil.mapValueToLabels(this.probability, LhClassifier100.this.labels, 0);
        }

        public TensorBuffer getProbabilityAsTensorBuffer() {
            return LhClassifier100.this.probabilityPostProcessor.process(this.probability);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map<Integer, Object> getBuffer() {
            HashMap map = new HashMap();
            map.put(0, this.probability.getBuffer());
            return map;
        }
    }
}
