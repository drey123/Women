package androidx.compose.runtime;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SlotTable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/GroupSourceInformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3963:1\n1#2:3964\n799#3,8:3965\n789#3,7:3973\n90#4,2:3980\n33#4,6:3982\n92#4:3988\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/GroupSourceInformation\n*L\n733#1:3965,8\n749#1:3973,7\n760#1:3980,2\n760#1:3982,6\n760#1:3988\n*E\n"})
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList<Object> f9557a;

    public final boolean a(C0995c c0995c) {
        ArrayList<Object> arrayList = this.f9557a;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj = arrayList.get(i10);
                if (Intrinsics.areEqual(obj, c0995c)) {
                    return true;
                }
                if ((obj instanceof M) && ((M) obj).a(c0995c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final M b() {
        Object obj;
        ArrayList<Object> arrayList = this.f9557a;
        if (arrayList == null) {
            obj = null;
            break;
        }
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                obj = null;
                break;
            }
            obj = arrayList.get(size);
            if (obj instanceof M) {
                ((M) obj).getClass();
                break;
            }
            size--;
        }
        M m10 = obj instanceof M ? (M) obj : null;
        return m10 != null ? m10.b() : this;
    }

    public final boolean c(@NotNull C0995c c0995c) {
        ArrayList<Object> arrayList = this.f9557a;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                Object obj = arrayList.get(size);
                if (obj instanceof C0995c) {
                    if (Intrinsics.areEqual(obj, c0995c)) {
                        arrayList.remove(size);
                    }
                } else if ((obj instanceof M) && !((M) obj).c(c0995c)) {
                    arrayList.remove(size);
                }
            }
            if (arrayList.isEmpty()) {
                this.f9557a = null;
                return false;
            }
        }
        return true;
    }
}
