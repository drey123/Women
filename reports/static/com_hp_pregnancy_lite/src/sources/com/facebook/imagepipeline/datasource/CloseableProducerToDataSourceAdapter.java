package com.facebook.imagepipeline.datasource;

import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSource;
import com.facebook.imagepipeline.listener.RequestListener2;
import com.facebook.imagepipeline.producers.Producer;
import com.facebook.imagepipeline.producers.ProducerContext;
import com.facebook.imagepipeline.producers.SettableProducerContext;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Nullsafe
public class CloseableProducerToDataSourceAdapter<T> extends AbstractProducerToDataSourceAdapter<CloseableReference<T>> {
    public CloseableProducerToDataSourceAdapter(Producer producer, SettableProducerContext settableProducerContext, RequestListener2 requestListener2) {
        super(producer, settableProducerContext, requestListener2);
    }

    public static DataSource H(Producer producer, SettableProducerContext settableProducerContext, RequestListener2 requestListener2) {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("CloseableProducerToDataSourceAdapter#create");
        }
        CloseableProducerToDataSourceAdapter closeableProducerToDataSourceAdapter = new CloseableProducerToDataSourceAdapter(producer, settableProducerContext, requestListener2);
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
        return closeableProducerToDataSourceAdapter;
    }

    @Override // com.facebook.datasource.AbstractDataSource
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void g(CloseableReference closeableReference) {
        CloseableReference.k(closeableReference);
    }

    @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public CloseableReference getResult() {
        return CloseableReference.j((CloseableReference) super.getResult());
    }

    @Override // com.facebook.imagepipeline.datasource.AbstractProducerToDataSourceAdapter
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void F(CloseableReference closeableReference, int i, ProducerContext producerContext) {
        super.F(CloseableReference.j(closeableReference), i, producerContext);
    }
}
