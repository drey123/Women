package com.adsbynimbus.google;

import android.app.Activity;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.adsbynimbus.NimbusError;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.my5;
import defpackage.q6;
import defpackage.rk5;
import defpackage.w6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/adsbynimbus/google/AdManagerControllerListener;", "Lq6;", "Lcom/adsbynimbus/google/RenderEvent;", "renderEvent", "Landroid/app/Activity;", "activity", "Lcom/google/android/gms/ads/FullScreenContentCallback;", "fullScreenContentCallback", "Lcom/google/android/gms/ads/AdListener;", "adListener", "<init>", "(Lcom/adsbynimbus/google/RenderEvent;Landroid/app/Activity;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/google/android/gms/ads/AdListener;)V", "Lw6;", "adEvent", "", "onAdEvent", "(Lw6;)V", "Lcom/adsbynimbus/NimbusError;", my5.ERROR, "onError", "(Lcom/adsbynimbus/NimbusError;)V", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Lcom/adsbynimbus/google/RenderEvent;", "getRenderEvent", "()Lcom/adsbynimbus/google/RenderEvent;", "b", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "c", "Lcom/google/android/gms/ads/FullScreenContentCallback;", "getFullScreenContentCallback", "()Lcom/google/android/gms/ads/FullScreenContentCallback;", "d", "Lcom/google/android/gms/ads/AdListener;", "getAdListener", "()Lcom/google/android/gms/ads/AdListener;", "google_release"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class AdManagerControllerListener implements q6 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final RenderEvent renderEvent;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Activity activity;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final FullScreenContentCallback fullScreenContentCallback;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AdListener adListener;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[w6.values().length];
            try {
                iArr[w6.CLICKED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w6.DESTROYED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public /* synthetic */ AdManagerControllerListener(RenderEvent renderEvent, Activity activity, FullScreenContentCallback fullScreenContentCallback, AdListener adListener, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(renderEvent, (i & 2) != 0 ? null : activity, (i & 4) != 0 ? null : fullScreenContentCallback, (i & 8) != 0 ? null : adListener);
    }

    @Nullable
    public final Activity getActivity() {
        return this.activity;
    }

    @Nullable
    public final AdListener getAdListener() {
        return this.adListener;
    }

    @Nullable
    public final FullScreenContentCallback getFullScreenContentCallback() {
        return this.fullScreenContentCallback;
    }

    @NotNull
    public final RenderEvent getRenderEvent() {
        return this.renderEvent;
    }

    @Override // defpackage.q6
    public void onAdEvent(@NotNull w6 adEvent) {
        adEvent.getClass();
        int i = WhenMappings.a[adEvent.ordinal()];
        AdListener adListener = this.adListener;
        if (i == 1) {
            DynamicPriceRenderer.trackClick(this.renderEvent);
            FullScreenContentCallback fullScreenContentCallback = this.fullScreenContentCallback;
            if (fullScreenContentCallback != null) {
                fullScreenContentCallback.onAdClicked();
            }
            if (adListener != null) {
                adListener.onAdClicked();
                return;
            }
            return;
        }
        if (i != 2) {
            return;
        }
        Activity activity = this.activity;
        if (activity != null) {
            DynamicPriceRenderer.destroy(activity);
        }
        if (adListener != null) {
            adListener.onAdClosed();
        }
    }

    @Override // defpackage.yq6
    public void onError(@NotNull NimbusError error) {
        error.getClass();
        rk5.a(DynamicPriceRenderer.getAsErrorMessage(error.getMessage()));
        Activity activity = this.activity;
        if (activity != null) {
            DynamicPriceRenderer.destroy(activity);
        }
        FullScreenContentCallback fullScreenContentCallback = this.fullScreenContentCallback;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdFailedToShowFullScreenContent(new AdError(-7, DynamicPriceRenderer.getAsErrorMessage(error.getMessage()), "Adsbynimbus"));
        }
    }

    public AdManagerControllerListener(@NotNull RenderEvent renderEvent, @Nullable Activity activity, @Nullable FullScreenContentCallback fullScreenContentCallback, @Nullable AdListener adListener) {
        renderEvent.getClass();
        this.renderEvent = renderEvent;
        this.activity = activity;
        this.fullScreenContentCallback = fullScreenContentCallback;
        this.adListener = adListener;
    }
}
