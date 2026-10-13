package androidx.compose.ui.input.pointer;

import androidx.collection.C0824u;
import java.util.ArrayList;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.input.pointer.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: InternalPointerEvent.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nInternalPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,38:1\n117#2,2:39\n34#2,6:41\n119#2:47\n*S KotlinDebug\n*F\n+ 1 InternalPointerEvent.android.kt\nandroidx/compose/ui/input/pointer/InternalPointerEvent\n*L\n34#1:39,2\n34#1:41,6\n34#1:47\n*E\n"})
public final class C1100e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C0824u<s> f10804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final u f10805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10806c;

    public C1100e(@NotNull C0824u<s> c0824u, @NotNull u uVar) {
        this.f10804a = c0824u;
        this.f10805b = uVar;
    }

    public final boolean a(long j10) {
        Object obj;
        ArrayList arrayList = this.f10805b.f10851a;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i10);
            if (F.d.d(((v) obj).f10867a, j10)) {
                break;
            }
            i10++;
        }
        v vVar = (v) obj;
        if (vVar != null) {
            return vVar.f10874h;
        }
        return false;
    }
}
