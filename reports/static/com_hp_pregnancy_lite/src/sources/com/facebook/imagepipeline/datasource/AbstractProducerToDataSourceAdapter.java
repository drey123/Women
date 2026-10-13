package com.facebook.imagepipeline.datasource;

import com.facebook.common.internal.Preconditions;
import com.facebook.datasource.AbstractDataSource;
import com.facebook.imagepipeline.listener.RequestListener2;
import com.facebook.imagepipeline.producers.BaseConsumer;
import com.facebook.imagepipeline.producers.Consumer;
import com.facebook.imagepipeline.producers.Producer;
import com.facebook.imagepipeline.producers.ProducerContext;
import com.facebook.imagepipeline.producers.SettableProducerContext;
import com.facebook.imagepipeline.request.HasImageRequest;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import java.util.Map;
import javax.annotation.concurrent.ThreadSafe;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u000e\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B'\b\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00112\b\u0010\f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0011H\u0002¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,¨\u0006-"}, d2 = {"Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;", "T", "Lcom/facebook/datasource/AbstractDataSource;", "Lcom/facebook/imagepipeline/request/HasImageRequest;", "Lcom/facebook/imagepipeline/producers/Producer;", "producer", "Lcom/facebook/imagepipeline/producers/SettableProducerContext;", "settableProducerContext", "Lcom/facebook/imagepipeline/listener/RequestListener2;", "requestListener", "<init>", "(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener2;)V", "result", "", "status", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "producerContext", "", "F", "(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/ProducerContext;)V", "", "", "", "B", "(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/util/Map;", "", "close", "()Z", "Lcom/facebook/imagepipeline/producers/Consumer;", "A", "()Lcom/facebook/imagepipeline/producers/Consumer;", "", "throwable", "E", "(Ljava/lang/Throwable;)V", "D", "()V", "i", "Lcom/facebook/imagepipeline/producers/SettableProducerContext;", "C", "()Lcom/facebook/imagepipeline/producers/SettableProducerContext;", "j", "Lcom/facebook/imagepipeline/listener/RequestListener2;", "getRequestListener", "()Lcom/facebook/imagepipeline/listener/RequestListener2;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class AbstractProducerToDataSourceAdapter<T> extends AbstractDataSource<T> implements HasImageRequest {

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final SettableProducerContext settableProducerContext;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final RequestListener2 requestListener;

    public AbstractProducerToDataSourceAdapter(Producer producer, SettableProducerContext settableProducerContext, RequestListener2 requestListener) {
        Intrinsics.j(producer, "producer");
        Intrinsics.j(settableProducerContext, "settableProducerContext");
        Intrinsics.j(requestListener, "requestListener");
        this.settableProducerContext = settableProducerContext;
        this.requestListener = requestListener;
        if (!FrescoSystrace.d()) {
            n(settableProducerContext.getExtras());
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("AbstractProducerToDataSourceAdapter()->onRequestStart");
                try {
                    requestListener.a(settableProducerContext);
                    Unit unit = Unit.f24295a;
                    FrescoSystrace.b();
                } catch (Throwable th) {
                    FrescoSystrace.b();
                    throw th;
                }
            } else {
                requestListener.a(settableProducerContext);
            }
            if (!FrescoSystrace.d()) {
                producer.b(A(), settableProducerContext);
                return;
            }
            FrescoSystrace.a("AbstractProducerToDataSourceAdapter()->produceResult");
            try {
                producer.b(A(), settableProducerContext);
                Unit unit2 = Unit.f24295a;
                return;
            } finally {
                FrescoSystrace.b();
            }
        }
        FrescoSystrace.a("AbstractProducerToDataSourceAdapter()");
        try {
            n(settableProducerContext.getExtras());
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("AbstractProducerToDataSourceAdapter()->onRequestStart");
                try {
                    requestListener.a(settableProducerContext);
                    Unit unit3 = Unit.f24295a;
                    FrescoSystrace.b();
                } catch (Throwable th2) {
                    FrescoSystrace.b();
                    throw th2;
                }
            } else {
                requestListener.a(settableProducerContext);
            }
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("AbstractProducerToDataSourceAdapter()->produceResult");
                try {
                    producer.b(A(), settableProducerContext);
                    Unit unit4 = Unit.f24295a;
                    FrescoSystrace.b();
                } finally {
                    FrescoSystrace.b();
                }
            } else {
                producer.b(A(), settableProducerContext);
            }
            Unit unit5 = Unit.f24295a;
        } catch (Throwable th3) {
            FrescoSystrace.b();
            throw th3;
        }
    }

    public final Consumer A() {
        return new BaseConsumer<T>() { // from class: com.facebook.imagepipeline.datasource.AbstractProducerToDataSourceAdapter$createConsumer$1
            @Override // com.facebook.imagepipeline.producers.BaseConsumer
            public void g() {
                this.b.D();
            }

            @Override // com.facebook.imagepipeline.producers.BaseConsumer
            public void h(Throwable throwable) {
                Intrinsics.j(throwable, "throwable");
                this.b.E(throwable);
            }

            @Override // com.facebook.imagepipeline.producers.BaseConsumer
            public void i(Object newResult, int status) {
                AbstractProducerToDataSourceAdapter abstractProducerToDataSourceAdapter = this.b;
                abstractProducerToDataSourceAdapter.F(newResult, status, abstractProducerToDataSourceAdapter.getSettableProducerContext());
            }

            @Override // com.facebook.imagepipeline.producers.BaseConsumer
            public void j(float progress) {
                this.b.r(progress);
            }
        };
    }

    public final Map B(ProducerContext producerContext) {
        Intrinsics.j(producerContext, "producerContext");
        return producerContext.getExtras();
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final SettableProducerContext getSettableProducerContext() {
        return this.settableProducerContext;
    }

    public final synchronized void D() {
        Preconditions.i(j());
    }

    public final void E(Throwable throwable) {
        if (super.p(throwable, B(this.settableProducerContext))) {
            this.requestListener.i(this.settableProducerContext, throwable);
        }
    }

    public void F(Object result, int status, ProducerContext producerContext) {
        Intrinsics.j(producerContext, "producerContext");
        boolean zE = BaseConsumer.e(status);
        if (super.u(result, zE, B(producerContext)) && zE) {
            this.requestListener.e(this.settableProducerContext);
        }
    }

    @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
    public boolean close() {
        if (!super.close()) {
            return false;
        }
        if (super.b()) {
            return true;
        }
        this.requestListener.g(this.settableProducerContext);
        this.settableProducerContext.s();
        return true;
    }
}
