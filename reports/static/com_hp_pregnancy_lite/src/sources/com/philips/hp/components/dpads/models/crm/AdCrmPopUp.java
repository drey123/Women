package com.philips.hp.components.dpads.models.crm;

import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.uicomponent.utils.gam.AdWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;", "Lcom/philips/hp/components/dpads/models/AdCommon;", "<init>", "()V", "subHeadline", "", "linkedContentExplained", "ctaOption1", "ctaOption2", "reSetAd", "", "ad", "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;", "adUnitId", "templateId", "Companion", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdCrmPopUp extends AdCommon {
    public static final Companion E = new Companion(null);
    public static AdCrmPopUp F;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp$Companion;", "", "<init>", "()V", "ourInstance", "Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;", "instance", "getInstance", "()Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;", "setInstance", "isEmptyCrmPopUp", "", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AdCrmPopUp a() {
            if (AdCrmPopUp.F != null) {
                return AdCrmPopUp.F;
            }
            AdCrmPopUp adCrmPopUp = new AdCrmPopUp();
            AdCrmPopUp.F = adCrmPopUp;
            return adCrmPopUp;
        }

        public Companion() {
        }
    }

    public final void l(NativeCustomFormatAd nativeCustomFormatAd, String str, String str2) {
        AdWrapper adWrapper = this.f20419a;
        if (adWrapper != null) {
            adWrapper.h(nativeCustomFormatAd);
        }
        AdWrapper adWrapper2 = this.f20419a;
        if (adWrapper2 != null) {
            adWrapper2.f(false);
        }
        Intrinsics.g(str);
        this.d = str;
        Intrinsics.g(str2);
        this.e = str2;
    }
}
