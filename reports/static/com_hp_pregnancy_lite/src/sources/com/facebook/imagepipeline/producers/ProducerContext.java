package com.facebook.imagepipeline.producers;

import com.facebook.fresco.middleware.HasExtraData;
import com.facebook.imagepipeline.common.Priority;
import com.facebook.imagepipeline.core.ImagePipelineConfigInterface;
import com.facebook.imagepipeline.request.ImageRequest;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H&¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0014\u0010,\u001a\u00020#8&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010%R\u0014\u00100\u001a\u00020-8&X¦\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/¨\u00061"}, d2 = {"Lcom/facebook/imagepipeline/producers/ProducerContext;", "Lcom/facebook/fresco/middleware/HasExtraData;", "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;", "callbacks", "", "d", "(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V", "", "origin", "subcategory", "f", "(Ljava/lang/String;Ljava/lang/String;)V", "i", "(Ljava/lang/String;)V", "Lcom/facebook/imagepipeline/request/ImageRequest;", "l", "()Lcom/facebook/imagepipeline/request/ImageRequest;", "imageRequest", "getId", "()Ljava/lang/String;", "id", "g", "uiComponentId", "Lcom/facebook/imagepipeline/producers/ProducerListener2;", "j", "()Lcom/facebook/imagepipeline/producers/ProducerListener2;", "producerListener", "", "c", "()Ljava/lang/Object;", "callerContext", "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;", "lowestPermittedRequestLevel", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Z", "isPrefetch", "Lcom/facebook/imagepipeline/common/Priority;", "getPriority", "()Lcom/facebook/imagepipeline/common/Priority;", "priority", "k", "isIntermediateResultExpected", "Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;", "e", "()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;", "imagePipelineConfig", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ProducerContext extends HasExtraData {
    Object c();

    void d(ProducerContextCallbacks callbacks);

    ImagePipelineConfigInterface e();

    void f(String origin, String subcategory);

    String g();

    String getId();

    Priority getPriority();

    void i(String origin);

    ProducerListener2 j();

    boolean k();

    ImageRequest l();

    boolean n();

    ImageRequest.RequestLevel p();
}
