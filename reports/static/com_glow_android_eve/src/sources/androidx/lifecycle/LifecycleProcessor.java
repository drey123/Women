package androidx.lifecycle;

import androidx.lifecycle.model.AdapterClass;
import androidx.lifecycle.model.InputModel;
import java.util.List;
import java.util.Set;
import javax.annotation.processing.AbstractProcessor;
import javax.annotation.processing.ProcessingEnvironment;
import javax.annotation.processing.RoundEnvironment;
import javax.annotation.processing.SupportedAnnotationTypes;
import javax.lang.model.SourceVersion;
import javax.lang.model.element.TypeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LifecycleProcessor.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J \u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, d2 = {"Landroidx/lifecycle/LifecycleProcessor;", "Ljavax/annotation/processing/AbstractProcessor;", "()V", "getSupportedSourceVersion", "Ljavax/lang/model/SourceVersion;", "process", "", "annotations", "", "Ljavax/lang/model/element/TypeElement;", "roundEnv", "Ljavax/annotation/processing/RoundEnvironment;", "lifecycle-compiler"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SupportedAnnotationTypes({"androidx.lifecycle.OnLifecycleEvent"})
public final class LifecycleProcessor extends AbstractProcessor {
    @NotNull
    public SourceVersion getSupportedSourceVersion() {
        SourceVersion sourceVersionLatest = SourceVersion.latest();
        Intrinsics.checkNotNullExpressionValue(sourceVersionLatest, "latest()");
        return sourceVersionLatest;
    }

    public boolean process(@NotNull Set<? extends TypeElement> annotations, @NotNull RoundEnvironment roundEnv) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(roundEnv, "roundEnv");
        ProcessingEnvironment processingEnv = this.processingEnv;
        Intrinsics.checkNotNullExpressionValue(processingEnv, "processingEnv");
        InputModel inputModelCollectAndVerifyInput = Input_collectorKt.collectAndVerifyInput(processingEnv, roundEnv);
        ProcessingEnvironment processingEnv2 = this.processingEnv;
        Intrinsics.checkNotNullExpressionValue(processingEnv2, "processingEnv");
        List<AdapterClass> listTransformToOutput = TransformationKt.transformToOutput(processingEnv2, inputModelCollectAndVerifyInput);
        ProcessingEnvironment processingEnv3 = this.processingEnv;
        Intrinsics.checkNotNullExpressionValue(processingEnv3, "processingEnv");
        WriterKt.writeModels(listTransformToOutput, processingEnv3);
        return true;
    }
}
