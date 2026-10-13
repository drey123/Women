package androidx.compose.ui.platform;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WeakCache.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWeakCache.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakCache.android.kt\nandroidx/compose/ui/platform/WeakCache\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,76:1\n1101#2:77\n1083#2,2:78\n641#3,2:80\n519#3:82\n44#3:83\n*S KotlinDebug\n*F\n+ 1 WeakCache.android.kt\nandroidx/compose/ui/platform/WeakCache\n*L\n29#1:77\n29#1:78,2\n38#1:80,2\n48#1:82\n49#1:83\n*E\n"})
public final class F1<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.compose.runtime.collection.c<Reference<T>> f11644a = new androidx.compose.runtime.collection.c<>(new Reference[16]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ReferenceQueue<T> f11645b = new ReferenceQueue<>();
}
