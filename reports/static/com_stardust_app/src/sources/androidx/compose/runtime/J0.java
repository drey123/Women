package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SlotTable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,3963:1\n3672#2:3964\n3726#2:3965\n3681#2:3966\n3666#2,4:3967\n3777#2:3978\n3777#2:3979\n158#3,7:3971\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n*L\n3238#1:3964\n3239#1:3965\n3243#1:3966\n3247#1:3967,4\n3278#1:3978\n3280#1:3979\n3258#1:3971,7\n*E\n"})
public final class J0 implements G.a, Iterable<Object>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final I0 f9523a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9525d;

    public J0(@NotNull I0 i10, int i11, int i12) {
        this.f9523a = i10;
        this.f9524c = i11;
        this.f9525d = i12;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Object> iterator() {
        int i10;
        ArrayList<C0995c> arrayList;
        int iE;
        I0 i11 = this.f9523a;
        if (i11.f9513l != this.f9525d) {
            K0.f();
        }
        HashMap<C0995c, M> map = i11.f9515n;
        M m10 = null;
        int i12 = this.f9524c;
        if (map != null) {
            if (i11.f9512k) {
                C1017n.c("use active SlotWriter to crate an anchor for location instead");
            }
            C0995c c0995c = (i12 < 0 || i12 >= (i10 = i11.f9507c) || (iE = K0.e((arrayList = i11.f9514m), i12, i10)) < 0) ? null : arrayList.get(iE);
            if (c0995c != null) {
                m10 = map.get(c0995c);
            }
        }
        return m10 != null ? new R0(i11, i12, m10, new C0997d()) : new L(i11, i12 + 1, i11.f9506a[(i12 * 5) + 3] + i12);
    }
}
