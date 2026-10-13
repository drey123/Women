package com.facebook.imagepipeline.memory;

import android.graphics.Bitmap;
import com.facebook.common.internal.Sets;
import com.facebook.common.memory.MemoryTrimType;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/facebook/imagepipeline/memory/DummyTrackingInUseBitmapPool;", "Lcom/facebook/imagepipeline/memory/BitmapPool;", "<init>", "()V", "Lcom/facebook/common/memory/MemoryTrimType;", "trimType", "", "e", "(Lcom/facebook/common/memory/MemoryTrimType;)V", "", "size", "Landroid/graphics/Bitmap;", "f", "(I)Landroid/graphics/Bitmap;", "value", "g", "(Landroid/graphics/Bitmap;)V", "", "a", "Ljava/util/Set;", "inUseValues", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DummyTrackingInUseBitmapPool implements BitmapPool {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Set inUseValues;

    public DummyTrackingInUseBitmapPool() {
        Set setB = Sets.b();
        Intrinsics.i(setB, "newIdentityHashSet(...)");
        this.inUseValues = setB;
    }

    @Override // com.facebook.common.memory.MemoryTrimmable
    public void e(MemoryTrimType trimType) {
        Intrinsics.j(trimType, "trimType");
    }

    @Override // com.facebook.common.memory.Pool
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Bitmap get(int size) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, (int) Math.ceil(((double) size) / 2.0d), Bitmap.Config.RGB_565);
        Intrinsics.i(bitmapCreateBitmap, "createBitmap(...)");
        this.inUseValues.add(bitmapCreateBitmap);
        return bitmapCreateBitmap;
    }

    @Override // com.facebook.common.memory.Pool, com.facebook.common.references.ResourceReleaser
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(Bitmap value) {
        Intrinsics.j(value, "value");
        this.inUseValues.remove(value);
        value.recycle();
    }
}
