package androidx.compose.ui.input.pointer;

import android.view.MotionEvent;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PointerEvent.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,232:1\n34#2,6:233\n34#2,6:239\n*S KotlinDebug\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n*L\n102#1:233,6\n124#1:239,6\n*E\n"})
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Object f10823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1100e f10824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10826d;

    public k() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x0049  */
    /* JADX WARN: Code duplicated, block: B:31:0x004b  */
    public k(@NotNull List<s> list, C1100e c1100e) {
        this.f10823a = list;
        this.f10824b = c1100e;
        MotionEvent motionEvent = c1100e != null ? c1100e.f10805b.f10852b : null;
        int i10 = 0;
        this.f10825c = motionEvent != null ? motionEvent.getButtonState() : 0;
        MotionEvent motionEvent2 = c1100e != null ? c1100e.f10805b.f10852b : null;
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent3 = c1100e != null ? c1100e.f10805b.f10852b : null;
        if (motionEvent3 != null) {
            int actionMasked = motionEvent3.getActionMasked();
            if (actionMasked == 0) {
                i10 = 1;
            } else if (actionMasked == 1) {
                i10 = 2;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case 5:
                        i10 = 1;
                        break;
                    case 6:
                        i10 = 2;
                        break;
                    case 7:
                        i10 = 3;
                        break;
                    case 8:
                        i10 = 6;
                        break;
                    case 9:
                        i10 = 4;
                        break;
                    case 10:
                        i10 = 5;
                        break;
                }
            } else {
                i10 = 3;
            }
        } else {
            int size = list.size();
            while (true) {
                if (i10 < size) {
                    s sVar = list.get(i10);
                    if (l.c(sVar)) {
                        i10 = 2;
                    } else if (l.a(sVar)) {
                        i10 = 1;
                    } else {
                        i10++;
                    }
                } else {
                    i10 = 3;
                }
            }
        }
        this.f10826d = i10;
    }
}
