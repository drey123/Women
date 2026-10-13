package com.philips.hp.components.dpads.impression;

import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/philips/hp/components/dpads/impression/GamImpressionReporter;", "", "<init>", "()V", "Companion", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GamImpressionReporter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f20418a = new Companion(null);
    public static RecordImpressionCallback b;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u0011"}, d2 = {"Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;", "", "<init>", "()V", "loggingCallback", "Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;", "getLoggingCallback", "()Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;", "setLoggingCallback", "(Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;)V", "recordImpression", "", "advert", "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;", "performClickOnAsset", "assetKey", "", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final RecordImpressionCallback a() {
            return GamImpressionReporter.b;
        }

        public final void b(NativeCustomFormatAd advert, String str) {
            Intrinsics.j(advert, "advert");
            if (str != null) {
                advert.e(str);
                RecordImpressionCallback recordImpressionCallbackA = GamImpressionReporter.f20418a.a();
                if (recordImpressionCallbackA != null) {
                    recordImpressionCallbackA.a(advert);
                }
            }
        }

        public final void c(NativeCustomFormatAd advert) {
            Intrinsics.j(advert, "advert");
            advert.b();
            RecordImpressionCallback recordImpressionCallbackA = a();
            if (recordImpressionCallbackA != null) {
                recordImpressionCallbackA.b(advert);
            }
        }

        public final void d(RecordImpressionCallback recordImpressionCallback) {
            GamImpressionReporter.b = recordImpressionCallback;
        }

        public Companion() {
        }
    }
}
