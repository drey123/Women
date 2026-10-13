package androidx.compose.ui.platform;

import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DisposableSaveableStateRegistry.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDisposableSaveableStateRegistry.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,180:1\n1855#2,2:181\n215#3,2:183\n*S KotlinDebug\n*F\n+ 1 DisposableSaveableStateRegistry.android.kt\nandroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt\n*L\n165#1:181,2\n174#1:183,2\n*E\n"})
public final class C1205r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Class<? extends Object>[] f11848a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        if (r0 == androidx.compose.runtime.C1048y0.f9998a) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean a(java.lang.Object r4) {
        /*
            boolean r0 = r4 instanceof androidx.compose.runtime.snapshots.q
            r1 = 0
            if (r0 == 0) goto L34
            androidx.compose.runtime.snapshots.q r4 = (androidx.compose.runtime.snapshots.q) r4
            androidx.compose.runtime.O0 r0 = r4.a()
            androidx.compose.runtime.P0.h()
            androidx.compose.runtime.f0 r2 = androidx.compose.runtime.C1002f0.f9702a
            if (r0 == r2) goto L28
            androidx.compose.runtime.O0 r0 = r4.a()
            androidx.compose.runtime.P0.n()
            androidx.compose.runtime.W0 r2 = androidx.compose.runtime.W0.f9637a
            if (r0 == r2) goto L28
            androidx.compose.runtime.O0 r0 = r4.a()
            androidx.compose.runtime.P0.k()
            androidx.compose.runtime.y0 r2 = androidx.compose.runtime.C1048y0.f9998a
            if (r0 != r2) goto L50
        L28:
            java.lang.Object r4 = r4.getValue()
            if (r4 != 0) goto L2f
            goto L4b
        L2f:
            boolean r4 = a(r4)
            return r4
        L34:
            boolean r0 = r4 instanceof p256oe.f
            if (r0 == 0) goto L3d
            boolean r0 = r4 instanceof java.io.Serializable
            if (r0 == 0) goto L3d
            return r1
        L3d:
            java.lang.Class<? extends java.lang.Object>[] r0 = androidx.compose.ui.platform.C1205r0.f11848a
            r2 = r1
        L40:
            r3 = 7
            if (r2 >= r3) goto L50
            r3 = r0[r2]
            boolean r3 = r3.isInstance(r4)
            if (r3 == 0) goto L4d
        L4b:
            r4 = 1
            return r4
        L4d:
            int r2 = r2 + 1
            goto L40
        L50:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.C1205r0.a(java.lang.Object):boolean");
    }
}
