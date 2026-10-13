package androidx.compose.ui.platform;

import android.view.MotionEvent;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import com.adapty.internal.utils.UtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/platform/MotionEventVerifierApi29;", "", "<init>", "()V", "Landroid/view/MotionEvent;", "event", "", "index", "", "a", "(Landroid/view/MotionEvent;I)Z", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class MotionEventVerifierApi29 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MotionEventVerifierApi29 f4173a = new MotionEventVerifierApi29();

    @DoNotInline
    public final boolean a(@NotNull MotionEvent event, int index) {
        return (Float.floatToRawIntBits(event.getRawX(index)) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) < 2139095040 && (Float.floatToRawIntBits(event.getRawY(index)) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) < 2139095040;
    }
}
