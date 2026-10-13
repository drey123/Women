package com.facebook.imagepipeline.datasource;

import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.AbstractDataSource;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import javax.annotation.concurrent.ThreadSafe;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \n*\u0004\b\u0000\u0010\u00012\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u0002:\u0001\u000bJ\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\b\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0014¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/facebook/imagepipeline/datasource/SettableDataSource;", "T", "Lcom/facebook/datasource/AbstractDataSource;", "Lcom/facebook/common/references/CloseableReference;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Lcom/facebook/common/references/CloseableReference;", "result", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lcom/facebook/common/references/CloseableReference;)V", "i", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SettableDataSource<T> extends AbstractDataSource<CloseableReference<T>> {
    @Override // com.facebook.datasource.AbstractDataSource
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void g(CloseableReference result) {
        CloseableReference.k(result);
    }

    @Override // com.facebook.datasource.AbstractDataSource, com.facebook.datasource.DataSource
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public CloseableReference getResult() {
        return CloseableReference.j((CloseableReference) super.getResult());
    }
}
