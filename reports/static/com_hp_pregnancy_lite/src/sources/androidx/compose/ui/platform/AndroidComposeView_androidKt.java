package androidx.compose.ui.platform;

import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.contentcapture.ContentCaptureSessionWrapper;
import androidx.compose.ui.graphics.Matrix;
import androidx.compose.ui.platform.coreshims.ViewCompatShims;
import androidx.compose.ui.text.input.PlatformTextInputService;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u001b\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a+\u0010\t\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\t\u0010\n\u001a/\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u001b\u0010\u0014\u001a\u00020\u0013*\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\u0012H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u001b\u0010\u001a\u001a\u00020\u0013*\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001b\".\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001c8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Landroidx/compose/ui/graphics/Matrix;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "k", "([F[F)V", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "tmpMatrix", "l", "([FFF[F)V", "m1", "", "row", "m2", "column", TimerTags.hoursShort, "([FI[FI)F", "Landroid/view/View;", "", "f", "(Landroid/view/View;Landroid/view/View;)Z", "Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", "i", "(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", "Landroid/content/res/Configuration;", "g", "(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z", "Lkotlin/Function1;", "Landroidx/compose/ui/text/input/PlatformTextInputService;", "a", "Lkotlin/jvm/functions/Function1;", "j", "()Lkotlin/jvm/functions/Function1;", "setPlatformTextInputServiceInterceptor", "(Lkotlin/jvm/functions/Function1;)V", "platformTextInputServiceInterceptor", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidComposeView_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Function1 f4114a = new Function1<PlatformTextInputService, PlatformTextInputService>() { // from class: androidx.compose.ui.platform.AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1
        @Override // kotlin.jvm.functions.Function1
        public final PlatformTextInputService invoke(PlatformTextInputService platformTextInputService) {
            return platformTextInputService;
        }
    };

    public static final boolean f(View view, View view2) {
        if (Intrinsics.e(view2, view)) {
            return false;
        }
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view) {
                return true;
            }
        }
        return false;
    }

    public static final boolean g(Configuration configuration, Configuration configuration2) {
        return (configuration.diff(configuration2) & (-1342235264)) != 0;
    }

    public static final float h(float[] fArr, int i, float[] fArr2, int i2) {
        int i3 = i * 4;
        return (fArr[i3] * fArr2[i2]) + (fArr[i3 + 1] * fArr2[4 + i2]) + (fArr[i3 + 2] * fArr2[8 + i2]) + (fArr[i3 + 3] * fArr2[12 + i2]);
    }

    public static final ContentCaptureSessionWrapper i(View view) {
        ViewCompatShims.c(view, 1);
        return ViewCompatShims.b(view);
    }

    public static final Function1 j() {
        return f4114a;
    }

    public static final void k(float[] fArr, float[] fArr2) {
        float fH = h(fArr2, 0, fArr, 0);
        float fH2 = h(fArr2, 0, fArr, 1);
        float fH3 = h(fArr2, 0, fArr, 2);
        float fH4 = h(fArr2, 0, fArr, 3);
        float fH5 = h(fArr2, 1, fArr, 0);
        float fH6 = h(fArr2, 1, fArr, 1);
        float fH7 = h(fArr2, 1, fArr, 2);
        float fH8 = h(fArr2, 1, fArr, 3);
        float fH9 = h(fArr2, 2, fArr, 0);
        float fH10 = h(fArr2, 2, fArr, 1);
        float fH11 = h(fArr2, 2, fArr, 2);
        float fH12 = h(fArr2, 2, fArr, 3);
        float fH13 = h(fArr2, 3, fArr, 0);
        float fH14 = h(fArr2, 3, fArr, 1);
        float fH15 = h(fArr2, 3, fArr, 2);
        float fH16 = h(fArr2, 3, fArr, 3);
        fArr[0] = fH;
        fArr[1] = fH2;
        fArr[2] = fH3;
        fArr[3] = fH4;
        fArr[4] = fH5;
        fArr[5] = fH6;
        fArr[6] = fH7;
        fArr[7] = fH8;
        fArr[8] = fH9;
        fArr[9] = fH10;
        fArr[10] = fH11;
        fArr[11] = fH12;
        fArr[12] = fH13;
        fArr[13] = fH14;
        fArr[14] = fH15;
        fArr[15] = fH16;
    }

    public static final void l(float[] fArr, float f, float f2, float[] fArr2) {
        Matrix.i(fArr2);
        Matrix.r(fArr2, f, f2, 0.0f, 4, null);
        k(fArr, fArr2);
    }
}
