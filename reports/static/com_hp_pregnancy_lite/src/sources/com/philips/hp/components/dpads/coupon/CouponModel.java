package com.philips.hp.components.dpads.coupon;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.parcelize.Parcelize;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Parcelize
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\bA\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BÓ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0005¢\u0006\u0004\b \u0010!J\b\u0010?\u001a\u00020\u0005H\u0016J\t\u0010@\u001a\u00020\u0003HÆ\u0003J\t\u0010A\u001a\u00020\u0005HÆ\u0003J\t\u0010B\u001a\u00020\u0005HÆ\u0003J\t\u0010C\u001a\u00020\u0005HÆ\u0003J\t\u0010D\u001a\u00020\u0003HÆ\u0003J\t\u0010E\u001a\u00020\u0003HÆ\u0003J\t\u0010F\u001a\u00020\u0005HÆ\u0003J\t\u0010G\u001a\u00020\u0005HÆ\u0003J\t\u0010H\u001a\u00020\u0005HÆ\u0003J\t\u0010I\u001a\u00020\u0005HÆ\u0003J\t\u0010J\u001a\u00020\u0005HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\t\u0010M\u001a\u00020\u0005HÆ\u0003J\t\u0010N\u001a\u00020\u0005HÆ\u0003J\t\u0010O\u001a\u00020\u0015HÆ\u0003J\t\u0010P\u001a\u00020\u0005HÆ\u0003J\t\u0010Q\u001a\u00020\u0005HÆ\u0003J\t\u0010R\u001a\u00020\u0005HÆ\u0003J\t\u0010S\u001a\u00020\u0005HÆ\u0003J\t\u0010T\u001a\u00020\u001bHÆ\u0003J\t\u0010U\u001a\u00020\u0005HÆ\u0003J\t\u0010V\u001a\u00020\u0005HÆ\u0003J\t\u0010W\u001a\u00020\u0005HÆ\u0003J\t\u0010X\u001a\u00020\u0005HÆ\u0003J\u0087\u0002\u0010Y\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00052\b\b\u0002\u0010\u0013\u001a\u00020\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00052\b\b\u0002\u0010\u0017\u001a\u00020\u00052\b\b\u0002\u0010\u0018\u001a\u00020\u00052\b\b\u0002\u0010\u0019\u001a\u00020\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u00052\b\b\u0002\u0010\u001d\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\u00052\b\b\u0002\u0010\u001f\u001a\u00020\u0005HÆ\u0001J\u0006\u0010Z\u001a\u00020\u001bJ\u0013\u0010[\u001a\u00020\u00152\b\u0010\\\u001a\u0004\u0018\u00010]HÖ\u0003J\t\u0010^\u001a\u00020\u001bHÖ\u0001J\u0016\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010%R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010#R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010#R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010%R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010%R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010%R\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b-\u0010%R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010%R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b1\u00100R\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b2\u0010%R\u0011\u0010\u0013\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b3\u0010%R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u00104R\u0011\u0010\u0016\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b5\u0010%R\u0011\u0010\u0017\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b6\u0010%R\u0011\u0010\u0018\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b7\u0010%R\u0011\u0010\u0019\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b8\u0010%R\u0011\u0010\u001a\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u0011\u0010\u001c\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b;\u0010%R\u0011\u0010\u001d\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b<\u0010%R\u0011\u0010\u001e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b=\u0010%R\u0011\u0010\u001f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b>\u0010%¨\u0006d"}, d2 = {"Lcom/philips/hp/components/dpads/coupon/CouponModel;", "Landroid/os/Parcelable;", "uniqId", "", "headline", "", "body", "link", "validFrom", "validTo", "adId", "adSetId", "adUnitID", "templateId", "dfpCtaKey", "expImage", "Landroid/net/Uri;", "icon", "sponsorName", "expCallToAction2", "isExpandable", "", "expBody", "expCallToAction3", "expCallToAction", "palette", "paletteResolvedColor", "", "promoText", "expCallToAction4", "couponCode", "placementID", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getUniqId", "()J", "getHeadline", "()Ljava/lang/String;", "getBody", "getLink", "getValidFrom", "getValidTo", "getAdId", "getAdSetId", "getAdUnitID", "getTemplateId", "getDfpCtaKey", "getExpImage", "()Landroid/net/Uri;", "getIcon", "getSponsorName", "getExpCallToAction2", "()Z", "getExpBody", "getExpCallToAction3", "getExpCallToAction", "getPalette", "getPaletteResolvedColor", "()I", "getPromoText", "getExpCallToAction4", "getCouponCode", "getPlacementID", "toString", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "copy", "describeContents", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CouponModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CouponModel> CREATOR = new Creator();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20410a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final Uri l;
    public final Uri m;
    public final String n;
    public final String o;
    public final boolean p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final int u;
    public final String v;
    public final String w;
    public final String x;
    public final String y;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CouponModel> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CouponModel createFromParcel(Parcel parcel) {
            Intrinsics.j(parcel, "parcel");
            return new CouponModel(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (Uri) parcel.readParcelable(CouponModel.class.getClassLoader()), (Uri) parcel.readParcelable(CouponModel.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final CouponModel[] newArray(int i) {
            return new CouponModel[i];
        }
    }

    public CouponModel(long j, String headline, String body, String link, long j2, long j3, String adId, String adSetId, String adUnitID, String templateId, String dfpCtaKey, Uri uri, Uri uri2, String sponsorName, String expCallToAction2, boolean z, String expBody, String expCallToAction3, String expCallToAction, String palette, int i, String promoText, String expCallToAction4, String couponCode, String placementID) {
        Intrinsics.j(headline, "headline");
        Intrinsics.j(body, "body");
        Intrinsics.j(link, "link");
        Intrinsics.j(adId, "adId");
        Intrinsics.j(adSetId, "adSetId");
        Intrinsics.j(adUnitID, "adUnitID");
        Intrinsics.j(templateId, "templateId");
        Intrinsics.j(dfpCtaKey, "dfpCtaKey");
        Intrinsics.j(sponsorName, "sponsorName");
        Intrinsics.j(expCallToAction2, "expCallToAction2");
        Intrinsics.j(expBody, "expBody");
        Intrinsics.j(expCallToAction3, "expCallToAction3");
        Intrinsics.j(expCallToAction, "expCallToAction");
        Intrinsics.j(palette, "palette");
        Intrinsics.j(promoText, "promoText");
        Intrinsics.j(expCallToAction4, "expCallToAction4");
        Intrinsics.j(couponCode, "couponCode");
        Intrinsics.j(placementID, "placementID");
        this.f20410a = j;
        this.b = headline;
        this.c = body;
        this.d = link;
        this.e = j2;
        this.f = j3;
        this.g = adId;
        this.h = adSetId;
        this.i = adUnitID;
        this.j = templateId;
        this.k = dfpCtaKey;
        this.l = uri;
        this.m = uri2;
        this.n = sponsorName;
        this.o = expCallToAction2;
        this.p = z;
        this.q = expBody;
        this.r = expCallToAction3;
        this.s = expCallToAction;
        this.t = palette;
        this.u = i;
        this.v = promoText;
        this.w = expCallToAction4;
        this.x = couponCode;
        this.y = placementID;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getC() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getX() {
        return this.x;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CouponModel)) {
            return false;
        }
        CouponModel couponModel = (CouponModel) other;
        return this.f20410a == couponModel.f20410a && Intrinsics.e(this.b, couponModel.b) && Intrinsics.e(this.c, couponModel.c) && Intrinsics.e(this.d, couponModel.d) && this.e == couponModel.e && this.f == couponModel.f && Intrinsics.e(this.g, couponModel.g) && Intrinsics.e(this.h, couponModel.h) && Intrinsics.e(this.i, couponModel.i) && Intrinsics.e(this.j, couponModel.j) && Intrinsics.e(this.k, couponModel.k) && Intrinsics.e(this.l, couponModel.l) && Intrinsics.e(this.m, couponModel.m) && Intrinsics.e(this.n, couponModel.n) && Intrinsics.e(this.o, couponModel.o) && this.p == couponModel.p && Intrinsics.e(this.q, couponModel.q) && Intrinsics.e(this.r, couponModel.r) && Intrinsics.e(this.s, couponModel.s) && Intrinsics.e(this.t, couponModel.t) && this.u == couponModel.u && Intrinsics.e(this.v, couponModel.v) && Intrinsics.e(this.w, couponModel.w) && Intrinsics.e(this.x, couponModel.x) && Intrinsics.e(this.y, couponModel.y);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getK() {
        return this.k;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getQ() {
        return this.q;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getS() {
        return this.s;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((Long.hashCode(this.f20410a) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + Long.hashCode(this.e)) * 31) + Long.hashCode(this.f)) * 31) + this.g.hashCode()) * 31) + this.h.hashCode()) * 31) + this.i.hashCode()) * 31) + this.j.hashCode()) * 31) + this.k.hashCode()) * 31;
        Uri uri = this.l;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        Uri uri2 = this.m;
        return ((((((((((((((((((((((((iHashCode2 + (uri2 != null ? uri2.hashCode() : 0)) * 31) + this.n.hashCode()) * 31) + this.o.hashCode()) * 31) + Boolean.hashCode(this.p)) * 31) + this.q.hashCode()) * 31) + this.r.hashCode()) * 31) + this.s.hashCode()) * 31) + this.t.hashCode()) * 31) + Integer.hashCode(this.u)) * 31) + this.v.hashCode()) * 31) + this.w.hashCode()) * 31) + this.x.hashCode()) * 31) + this.y.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getO() {
        return this.o;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getR() {
        return this.r;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getW() {
        return this.w;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final Uri getL() {
        return this.l;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final Uri getM() {
        return this.m;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final String getT() {
        return this.t;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final int getU() {
        return this.u;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final String getY() {
        return this.y;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final String getV() {
        return this.v;
    }

    public String toString() {
        return "\nuniqID: " + this.f20410a + "\nheadline: " + this.b + "\nisExpandable: " + this.p + "\nbody: " + this.c + "\npallete: " + this.t + "\nvalidTo: " + this.f + "\nvalidFrom: " + this.e + "\npromoText: " + this.v;
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final String getN() {
        return this.n;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final String getJ() {
        return this.j;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final long getF20410a() {
        return this.f20410a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.j(dest, "dest");
        dest.writeLong(this.f20410a);
        dest.writeString(this.b);
        dest.writeString(this.c);
        dest.writeString(this.d);
        dest.writeLong(this.e);
        dest.writeLong(this.f);
        dest.writeString(this.g);
        dest.writeString(this.h);
        dest.writeString(this.i);
        dest.writeString(this.j);
        dest.writeString(this.k);
        dest.writeParcelable(this.l, flags);
        dest.writeParcelable(this.m, flags);
        dest.writeString(this.n);
        dest.writeString(this.o);
        dest.writeInt(this.p ? 1 : 0);
        dest.writeString(this.q);
        dest.writeString(this.r);
        dest.writeString(this.s);
        dest.writeString(this.t);
        dest.writeInt(this.u);
        dest.writeString(this.v);
        dest.writeString(this.w);
        dest.writeString(this.x);
        dest.writeString(this.y);
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final long getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final long getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final boolean getP() {
        return this.p;
    }
}
