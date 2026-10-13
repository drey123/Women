package p357v;

import Z.r;
import Z.t;
import android.os.Parcel;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClipboardUtils.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nClipboardUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/EncodeHelper\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,556:1\n65#2:557\n69#2:560\n60#3:558\n70#3:561\n22#4:559\n22#4:562\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/EncodeHelper\n*L\n269#1:557\n270#1:560\n269#1:558\n270#1:561\n269#1:559\n270#1:562\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public Parcel f40436a;

    public final void a(byte b10) {
        this.f40436a.writeByte(b10);
    }

    public final void b(float f10) {
        this.f40436a.writeFloat(f10);
    }

    public final void c(long j10) {
        long jB = r.b(j10);
        byte b10 = 0;
        if (!t.a(jB, 0L)) {
            if (t.a(jB, 4294967296L)) {
                b10 = 1;
            } else if (t.a(jB, 8589934592L)) {
                b10 = 2;
            }
        }
        a(b10);
        if (t.a(r.b(j10), 0L)) {
            return;
        }
        b(r.c(j10));
    }
}
