package androidx.compose.ui.platform;

import android.view.MotionEvent;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidComposeView.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/MotionEventVerifierApi29\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,3114:1\n139#2:3115\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/MotionEventVerifierApi29\n*L\n3062#1:3115\n*E\n"})
public final class G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final G0 f11648a = new G0();

    public final boolean a(@NotNull MotionEvent motionEvent, int i10) {
        return (Float.floatToRawIntBits(motionEvent.getRawX(i10)) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY(i10)) & Integer.MAX_VALUE) < 2139095040;
    }
}
