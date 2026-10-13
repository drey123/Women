package com.facebook.imagepipeline.core;

import com.facebook.common.internal.Objects;
import com.facebook.common.internal.Supplier;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSource;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.listener.RequestListener;
import com.facebook.imagepipeline.request.ImageRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/facebook/imagepipeline/core/ImagePipeline$getDataSourceSupplier$2", "Lcom/facebook/common/internal/Supplier;", "Lcom/facebook/datasource/DataSource;", "Lcom/facebook/common/references/CloseableReference;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "a", "()Lcom/facebook/datasource/DataSource;", "", "toString", "()Ljava/lang/String;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ImagePipeline$getDataSourceSupplier$2 implements Supplier<DataSource<CloseableReference<CloseableImage>>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ImagePipeline f9495a;
    public final /* synthetic */ ImageRequest b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ ImageRequest.RequestLevel d;
    public final /* synthetic */ RequestListener e;

    @Override // com.facebook.common.internal.Supplier
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DataSource get() {
        return this.f9495a.d(this.b, this.c, (24 & 4) != 0 ? null : this.d, (24 & 8) != 0 ? null : this.e, (24 & 16) != 0 ? null : null);
    }

    public String toString() {
        String string = Objects.b(this).b("uri", this.b.u()).toString();
        Intrinsics.i(string, "toString(...)");
        return string;
    }
}
