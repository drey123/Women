package com.facebook.imagepipeline.debug;

import com.facebook.common.references.SharedReference;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\rJ)\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;", "", "Lcom/facebook/common/references/SharedReference;", "reference", "", "stacktrace", "", "a", "(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V", "", "b", "()Z", "isSet", "Listener", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface CloseableReferenceLeakTracker {

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker$Listener;", "", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Listener {
    }

    void a(SharedReference reference, Throwable stacktrace);

    boolean b();
}
