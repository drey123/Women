package com.philips.hp.components.dpads.models.coupon;

import com.philips.hp.components.dpads.models.AdCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\tJ\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u0014\u001a\u00020\tJ\u0006\u0010\u0015\u001a\u00020\tJ\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\tJ\u0006\u0010\u0019\u001a\u00020\tJ\u0006\u0010\u001a\u001a\u00020\u001bJ\b\u0010\u001c\u001a\u0004\u0018\u00010\tJ\b\u0010\u001d\u001a\u00020\tH\u0016R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;", "Lcom/philips/hp/components/dpads/models/AdCommon;", "<init>", "()V", "uniqueId", "", "validFrom", "validTo", "promoText", "", "sponsorName", "couponCode", "expCallToAction2", "expCallToAction3", "expCallToAction4", "getHeadlineSafe", "getBodySafe", "getLinkSafe", "getSponsorNameSafe", "getExpCallToAction2Safe", "getExpCallToAction3Safe", "getExpCallToAction4Safe", "getExpandedBodySafe", "getExpandedCallToActionSafe", "getPromptTextSafe", "getCouponCodeSafe", "getIsExpandable", "", "getHeadlineWithUserName", "toString", "Companion", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdCoupon extends AdCommon {
    public static final Companion N = new Companion(null);
    public long E;
    public long F;
    public long G;
    public String H;
    public String I;
    public String J;
    public String K;
    public String L;
    public String M;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u0013\u0010\b\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/philips/hp/components/dpads/models/coupon/AdCoupon$Companion;", "", "<init>", "()V", "ourInstance", "Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;", "NAME_PLACEHOLDER", "", "instance", "getInstance", "()Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;", "setInstance", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public final String j() {
        String str = this.k;
        return str == null ? "" : str;
    }

    public final String k() {
        String str = this.J;
        return str == null ? "" : str;
    }

    public final String l() {
        String str = this.K;
        return str == null ? "" : str;
    }

    public final String m() {
        String str = this.L;
        return str == null ? "" : str;
    }

    public final String n() {
        String str = this.M;
        return str == null ? "" : str;
    }

    public final String o() {
        String str = this.o;
        return str == null ? "" : str;
    }

    public final String p() {
        String str = this.q;
        return str == null ? "" : str;
    }

    public final String q() {
        String str = this.i;
        return str == null ? "" : str;
    }

    public final boolean r() {
        return Boolean.parseBoolean(this.n);
    }

    public final String s() {
        String str = this.m;
        return str == null ? "" : str;
    }

    public final String t() {
        String str = this.H;
        return str == null ? "" : str;
    }

    @Override // com.philips.hp.components.dpads.models.AdCommon
    public String toString() {
        return StringsKt.j("\n            " + super.toString() + "\n            uniqID: " + this.E + "\n            headline: " + this.i + "\n            isExpandable: " + this.n + "\n            body: " + this.k + "\n            pallete: " + this.f + "\n            validTo: " + this.G + "\n            validFrom: " + this.F + "\n            promoText: " + this.H + "\n            ");
    }

    public final String u() {
        String str = this.I;
        return str == null ? "" : str;
    }
}
