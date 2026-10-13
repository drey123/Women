package androidx.compose.foundation.gestures;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Draggable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,640:1\n1247#2,6:641\n69#3:647\n65#3:650\n70#4:648\n60#4:651\n22#5:649\n*S KotlinDebug\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n*L\n130#1:641,6\n630#1:647\n630#1:650\n630#1:648\n630#1:651\n630#1:649\n*E\n"})
public final class DraggableKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Be.n<I, H.d, p321se.c<? super Unit>, Object> f7349a = new DraggableKt$NoOpOnDragStarted$1(3, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Be.n<I, Float, p321se.c<? super Unit>, Object> f7350b = new DraggableKt$NoOpOnDragStopped$1(3, null);

    public static androidx.compose.ui.h a(androidx.compose.ui.h hVar, h hVar2, Orientation orientation, boolean z10, androidx.compose.foundation.interaction.k kVar, boolean z11, Be.n nVar, boolean z12, int i10) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        boolean z13 = z10;
        if ((i10 & 8) != 0) {
            kVar = null;
        }
        return hVar.i(new DraggableElement(hVar2, orientation, z13, kVar, (i10 & 16) != 0 ? false : z11, f7349a, nVar, (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? false : z12));
    }
}
