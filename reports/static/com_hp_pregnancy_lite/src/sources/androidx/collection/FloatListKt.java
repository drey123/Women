package androidx.collection;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\b"}, d2 = {"", "element1", "Landroidx/collection/MutableFloatList;", "a", "(F)Landroidx/collection/MutableFloatList;", "Landroidx/collection/FloatList;", "Landroidx/collection/FloatList;", "EmptyFloatList", "collection"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class FloatListKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FloatList f649a = new MutableFloatList(0);

    public static final MutableFloatList a(float f) {
        MutableFloatList mutableFloatList = new MutableFloatList(1);
        mutableFloatList.g(f);
        return mutableFloatList;
    }
}
