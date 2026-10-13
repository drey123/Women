package com.philips.uicomponent.utils.gam.coupon;

import android.content.Context;
import android.content.res.Resources;
import android.os.CountDownTimer;
import android.text.SpannableString;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.models.DPUICouponCardModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\t\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\u000b\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0003H\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0014\"\u0004\b\u001a\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;", "Landroid/os/CountDownTimer;", "difference", "", "i", "contextWeak", "Ljava/lang/ref/WeakReference;", "Landroid/content/Context;", "expiredStringResId", "", "expiresInHoursStringResId", "hourString", "minuteString", "isSecondsFieldNeeded", "", "<init>", "(JJLjava/lang/ref/WeakReference;IIIIZ)V", "dpUiCouponCardModelWeak", "Lcom/philips/uicomponent/models/DPUICouponCardModel;", "getDpUiCouponCardModelWeak", "()Ljava/lang/ref/WeakReference;", "setDpUiCouponCardModelWeak", "(Ljava/lang/ref/WeakReference;)V", "couponExpiresInTextView", "Landroid/widget/TextView;", "getCouponExpiresInTextView", "setCouponExpiresInTextView", "isRunning", "()Z", "setRunning", "(Z)V", "onFinish", "", "onTick", "millisUntilFinished", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CouponCountDownTimer extends CountDownTimer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f20572a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public WeakReference g;
    public WeakReference h;
    public boolean i;

    public /* synthetic */ CouponCountDownTimer(long j, long j2, WeakReference weakReference, int i, int i2, int i3, int i4, boolean z, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, weakReference, i, i2, i3, i4, (i5 & 128) != 0 ? true : z);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getI() {
        return this.i;
    }

    public final void b(WeakReference weakReference) {
        this.h = weakReference;
    }

    public final void c(WeakReference weakReference) {
        this.g = weakReference;
    }

    @Override // android.os.CountDownTimer
    public void onFinish() {
        TextView textView;
        TextView textView2;
        Resources resources;
        DPUICouponCardModel dPUICouponCardModel;
        CardTextModel o;
        TitleSubtitleModel titleSubtitleModel;
        String string;
        Context context;
        Resources resources2;
        this.i = false;
        WeakReference weakReference = this.g;
        if (weakReference != null && (dPUICouponCardModel = (DPUICouponCardModel) weakReference.get()) != null && (o = dPUICouponCardModel.getO()) != null && (titleSubtitleModel = o.getTitleSubtitleModel()) != null) {
            WeakReference weakReference2 = this.f20572a;
            if (weakReference2 == null || (context = (Context) weakReference2.get()) == null || (resources2 = context.getResources()) == null || (string = resources2.getString(this.b)) == null) {
                string = "";
            }
            titleSubtitleModel.i(new SpannableString(string));
        }
        WeakReference weakReference3 = this.h;
        if (weakReference3 == null || (textView = (TextView) weakReference3.get()) == null) {
            return;
        }
        WeakReference weakReference4 = this.h;
        textView.setText((weakReference4 == null || (textView2 = (TextView) weakReference4.get()) == null || (resources = textView2.getResources()) == null) ? null : resources.getString(this.b));
    }

    @Override // android.os.CountDownTimer
    public void onTick(long millisUntilFinished) {
        DPUICouponCardModel dPUICouponCardModel;
        this.i = true;
        String strA = CouponCountDownUtils.f20573a.a(this.c, this.f20572a, millisUntilFinished, this.d, this.e, this.f);
        StringBuilder sb = new StringBuilder();
        sb.append("CountDownTimer ");
        sb.append(strA);
        WeakReference weakReference = this.g;
        if (weakReference != null && (dPUICouponCardModel = (DPUICouponCardModel) weakReference.get()) != null) {
            dPUICouponCardModel.getO().getTitleSubtitleModel().i(new SpannableString(strA == null ? "" : strA));
        }
        WeakReference weakReference2 = this.h;
        TextView textView = weakReference2 != null ? (TextView) weakReference2.get() : null;
        if (textView != null) {
            textView.setText(strA);
        }
    }

    public CouponCountDownTimer(long j, long j2, WeakReference weakReference, int i, int i2, int i3, int i4, boolean z) {
        super(j, j2);
        this.f20572a = weakReference;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = z;
    }
}
