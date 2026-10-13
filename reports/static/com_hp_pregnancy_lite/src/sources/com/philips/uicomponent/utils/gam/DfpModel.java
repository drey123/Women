package com.philips.uicomponent.utils.gam;

import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b+\n\u0002\u0010\b\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 x2\u00020\u0001:\u0001xB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010i\u001a\u00020\u00032\u0006\u0010j\u001a\u00020\u0003H\u0002J\u0012\u0010G\u001a\u00020F2\b\u0010k\u001a\u0004\u0018\u00010lH\u0002J\u001a\u0010m\u001a\u00020\u00032\b\u0010k\u001a\u0004\u0018\u00010l2\u0006\u0010j\u001a\u00020\u0003H\u0002J\b\u0010n\u001a\u00020\u0003H\u0016J\t\u0010o\u001a\u00020\u0003HÆ\u0003J\t\u0010p\u001a\u00020\u0003HÆ\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u0006HÆ\u0003J)\u0010r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010s\u001a\u00020t2\b\u0010u\u001a\u0004\u0018\u00010vHÖ\u0003J\t\u0010w\u001a\u00020FHÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\n\"\u0004\b\u0015\u0010\fR\u001a\u0010\u0016\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\n\"\u0004\b\u0018\u0010\fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001aX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001eR\u001a\u0010\"\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\n\"\u0004\b$\u0010\fR\u001a\u0010%\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\n\"\u0004\b'\u0010\fR\u001a\u0010(\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\n\"\u0004\b*\u0010\fR\u001a\u0010+\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\n\"\u0004\b-\u0010\fR\u001a\u0010.\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\n\"\u0004\b0\u0010\fR\u001a\u00101\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\n\"\u0004\b2\u0010\fR\u001a\u00103\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010\n\"\u0004\b5\u0010\fR\u001a\u00106\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\n\"\u0004\b8\u0010\fR\u001c\u00109\u001a\u0004\u0018\u00010\u001aX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010\u001c\"\u0004\b;\u0010\u001eR\u001a\u0010<\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\n\"\u0004\b>\u0010\fR\u001a\u0010?\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010\n\"\u0004\bA\u0010\fR\u001a\u0010B\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010\n\"\u0004\bD\u0010\fR\u001a\u0010E\u001a\u00020FX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u001a\u0010K\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010\n\"\u0004\bM\u0010\fR\u001a\u0010N\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bO\u0010\n\"\u0004\bP\u0010\fR\u001a\u0010Q\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bR\u0010\n\"\u0004\bS\u0010\fR\u001a\u0010T\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bU\u0010\n\"\u0004\bV\u0010\fR\u001a\u0010W\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bX\u0010\n\"\u0004\bY\u0010\fR\u001a\u0010Z\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b[\u0010\n\"\u0004\b\\\u0010\fR\u001a\u0010]\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b^\u0010\n\"\u0004\b_\u0010\fR\u001a\u0010`\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\ba\u0010\n\"\u0004\bb\u0010\fR\u001a\u0010c\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bd\u0010\n\"\u0004\be\u0010\fR\u001a\u0010f\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bg\u0010\n\"\u0004\bh\u0010\f¨\u0006y"}, d2 = {"Lcom/philips/uicomponent/utils/gam/DfpModel;", "Lcom/philips/uicomponent/utils/gam/NonExpandedDfpModel;", "adUnitID", "", "templateId", "adWrapper", "Lcom/philips/uicomponent/utils/gam/AdWrapper;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/uicomponent/utils/gam/AdWrapper;)V", "getAdUnitID", "()Ljava/lang/String;", "setAdUnitID", "(Ljava/lang/String;)V", "getTemplateId", "setTemplateId", "getAdWrapper", "()Lcom/philips/uicomponent/utils/gam/AdWrapper;", "setAdWrapper", "(Lcom/philips/uicomponent/utils/gam/AdWrapper;)V", "headline", "getHeadline", "setHeadline", "body", "getBody", "setBody", "icon", "Landroid/net/Uri;", "getIcon", "()Landroid/net/Uri;", "setIcon", "(Landroid/net/Uri;)V", "image", "getImage", "setImage", "linkETC", "getLinkETC", "setLinkETC", "linkID", "getLinkID", "setLinkID", "link", "getLink", "setLink", "ytLink", "getYtLink", "setYtLink", "callToAction", "getCallToAction", "setCallToAction", "isExpandable", "setExpandable", "expHeadline", "getExpHeadline", "setExpHeadline", "expBody", "getExpBody", "setExpBody", "expImage", "getExpImage", "setExpImage", "expCallToAction", "getExpCallToAction", "setExpCallToAction", "expClickURL", "getExpClickURL", "setExpClickURL", "adID", "getAdID", "setAdID", "videoLength", "", "getVideoLength", "()I", "setVideoLength", "(I)V", "videoAspectRatio", "getVideoAspectRatio", "setVideoAspectRatio", "adSetID", "getAdSetID", "setAdSetID", "palette", "getPalette", "setPalette", "placementID", "getPlacementID", "setPlacementID", "partnerName", "getPartnerName", "setPartnerName", "adContent", "getAdContent", "setAdContent", "withGradient", "getWithGradient", "setWithGradient", "gradientColorStart", "getGradientColorStart", "setGradientColorStart", "gradientColorEnd", "getGradientColorEnd", "setGradientColorEnd", "iconAspectRatio", "getIconAspectRatio", "setIconAspectRatio", "getLinkFromMacros", "key", "ad", "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;", "getTextValue", "toString", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "Companion", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class DfpModel implements NonExpandedDfpModel {
    public static final Companion E = new Companion(null);
    public static final int F = 8;
    public String A;
    public String B;
    public String C;
    public String D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f20567a;
    public String b;
    public AdWrapper c;
    public String d;
    public String e;
    public Uri f;
    public Uri g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;
    public Uri p;
    public String q;
    public String r;
    public String s;
    public int t;
    public String u;
    public String v;
    public String w;
    public String x;
    public String y;
    public String z;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/philips/uicomponent/utils/gam/DfpModel$Companion;", "", "<init>", "()V", "getDefaultPalette", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return "#00BEDB";
        }

        public Companion() {
        }
    }

    public DfpModel(String adUnitID, String templateId, AdWrapper adWrapper) {
        NativeCustomFormatAd nativeCustomFormatAdB;
        CharSequence charSequenceC;
        String string;
        NativeCustomFormatAd nativeCustomFormatAdB2;
        CharSequence charSequenceC2;
        String string2;
        NativeCustomFormatAd nativeCustomFormatAdB3;
        CharSequence charSequenceC3;
        String string3;
        NativeCustomFormatAd nativeCustomFormatAdB4;
        CharSequence charSequenceC4;
        String string4;
        NativeCustomFormatAd nativeCustomFormatAdB5;
        CharSequence charSequenceC5;
        String string5;
        NativeCustomFormatAd nativeCustomFormatAdB6;
        CharSequence charSequenceC6;
        String string6;
        NativeCustomFormatAd nativeCustomFormatAdB7;
        CharSequence charSequenceC7;
        String string7;
        NativeCustomFormatAd nativeCustomFormatAdB8;
        CharSequence charSequenceC8;
        String string8;
        NativeCustomFormatAd nativeCustomFormatAdB9;
        CharSequence charSequenceC9;
        String string9;
        NativeCustomFormatAd nativeCustomFormatAdB10;
        CharSequence charSequenceC10;
        String string10;
        NativeCustomFormatAd nativeCustomFormatAdB11;
        NativeAd.Image imageD;
        NativeCustomFormatAd nativeCustomFormatAdB12;
        CharSequence charSequenceC11;
        String string11;
        NativeCustomFormatAd nativeCustomFormatAdB13;
        CharSequence charSequenceC12;
        String string12;
        NativeCustomFormatAd nativeCustomFormatAdB14;
        CharSequence charSequenceC13;
        String string13;
        NativeCustomFormatAd nativeCustomFormatAdB15;
        CharSequence charSequenceC14;
        String string14;
        NativeCustomFormatAd nativeCustomFormatAdB16;
        CharSequence charSequenceC15;
        String string15;
        NativeCustomFormatAd nativeCustomFormatAdB17;
        CharSequence charSequenceC16;
        String string16;
        NativeCustomFormatAd nativeCustomFormatAdB18;
        CharSequence charSequenceC17;
        String string17;
        NativeCustomFormatAd nativeCustomFormatAdB19;
        NativeAd.Image imageD2;
        Uri uriA;
        NativeCustomFormatAd nativeCustomFormatAdB20;
        NativeAd.Image imageD3;
        Uri uriA2;
        NativeCustomFormatAd nativeCustomFormatAdB21;
        CharSequence charSequenceC18;
        String string18;
        NativeCustomFormatAd nativeCustomFormatAdB22;
        CharSequence charSequenceC19;
        String string19;
        Intrinsics.j(adUnitID, "adUnitID");
        Intrinsics.j(templateId, "templateId");
        this.f20567a = adUnitID;
        this.b = templateId;
        this.c = adWrapper;
        AdWrapper c = getC();
        String str = "";
        this.d = (c == null || (nativeCustomFormatAdB22 = c.getF20566a()) == null || (charSequenceC19 = nativeCustomFormatAdB22.c("Headline")) == null || (string19 = charSequenceC19.toString()) == null) ? "" : string19;
        AdWrapper c2 = getC();
        this.e = (c2 == null || (nativeCustomFormatAdB21 = c2.getF20566a()) == null || (charSequenceC18 = nativeCustomFormatAdB21.c("Body")) == null || (string18 = charSequenceC18.toString()) == null) ? "" : string18;
        AdWrapper c3 = getC();
        this.f = (c3 == null || (nativeCustomFormatAdB20 = c3.getF20566a()) == null || (imageD3 = nativeCustomFormatAdB20.d("Icon")) == null || (uriA2 = imageD3.a()) == null) ? Uri.EMPTY : uriA2;
        AdWrapper c4 = getC();
        this.g = (c4 == null || (nativeCustomFormatAdB19 = c4.getF20566a()) == null || (imageD2 = nativeCustomFormatAdB19.d(JourneyFieldNames.IMAGE)) == null || (uriA = imageD2.a()) == null) ? Uri.EMPTY : uriA;
        AdWrapper c5 = getC();
        this.h = (c5 == null || (nativeCustomFormatAdB18 = c5.getF20566a()) == null || (charSequenceC17 = nativeCustomFormatAdB18.c("LinkETC")) == null || (string17 = charSequenceC17.toString()) == null) ? "" : string17;
        AdWrapper c6 = getC();
        this.i = (c6 == null || (nativeCustomFormatAdB17 = c6.getF20566a()) == null || (charSequenceC16 = nativeCustomFormatAdB17.c("LinkID")) == null || (string16 = charSequenceC16.toString()) == null) ? "" : string16;
        this.j = w("Link");
        AdWrapper c7 = getC();
        this.k = (c7 == null || (nativeCustomFormatAdB16 = c7.getF20566a()) == null || (charSequenceC15 = nativeCustomFormatAdB16.c("YTLink")) == null || (string15 = charSequenceC15.toString()) == null) ? "" : string15;
        AdWrapper c8 = getC();
        this.l = (c8 == null || (nativeCustomFormatAdB15 = c8.getF20566a()) == null || (charSequenceC14 = nativeCustomFormatAdB15.c("Calltoaction")) == null || (string14 = charSequenceC14.toString()) == null) ? "" : string14;
        AdWrapper c9 = getC();
        this.m = (c9 == null || (nativeCustomFormatAdB14 = c9.getF20566a()) == null || (charSequenceC13 = nativeCustomFormatAdB14.c("IsExpandable")) == null || (string13 = charSequenceC13.toString()) == null) ? "" : string13;
        AdWrapper c10 = getC();
        this.n = (c10 == null || (nativeCustomFormatAdB13 = c10.getF20566a()) == null || (charSequenceC12 = nativeCustomFormatAdB13.c("ExpHeadline")) == null || (string12 = charSequenceC12.toString()) == null) ? "" : string12;
        AdWrapper c11 = getC();
        this.o = (c11 == null || (nativeCustomFormatAdB12 = c11.getF20566a()) == null || (charSequenceC11 = nativeCustomFormatAdB12.c("ExpBody")) == null || (string11 = charSequenceC11.toString()) == null) ? "" : string11;
        AdWrapper c12 = getC();
        this.p = (c12 == null || (nativeCustomFormatAdB11 = c12.getF20566a()) == null || (imageD = nativeCustomFormatAdB11.d("ExpImage")) == null) ? null : imageD.a();
        AdWrapper c13 = getC();
        this.q = (c13 == null || (nativeCustomFormatAdB10 = c13.getF20566a()) == null || (charSequenceC10 = nativeCustomFormatAdB10.c("ExpCalltoaction")) == null || (string10 = charSequenceC10.toString()) == null) ? "" : string10;
        this.r = w("ExpClickURL");
        AdWrapper c14 = getC();
        this.s = (c14 == null || (nativeCustomFormatAdB9 = c14.getF20566a()) == null || (charSequenceC9 = nativeCustomFormatAdB9.c("AdId")) == null || (string9 = charSequenceC9.toString()) == null) ? "" : string9;
        AdWrapper c15 = getC();
        this.t = E(c15 != null ? c15.getF20566a() : null);
        AdWrapper c16 = getC();
        this.u = B(c16 != null ? c16.getF20566a() : null, "AspectRatio");
        AdWrapper c17 = getC();
        this.v = (c17 == null || (nativeCustomFormatAdB8 = c17.getF20566a()) == null || (charSequenceC8 = nativeCustomFormatAdB8.c("AdSetId")) == null || (string8 = charSequenceC8.toString()) == null) ? "" : string8;
        AdWrapper c18 = getC();
        this.w = (c18 == null || (nativeCustomFormatAdB7 = c18.getF20566a()) == null || (charSequenceC7 = nativeCustomFormatAdB7.c("Palette")) == null || (string7 = charSequenceC7.toString()) == null) ? "" : string7;
        this.x = "";
        AdWrapper c19 = getC();
        this.y = (c19 == null || (nativeCustomFormatAdB6 = c19.getF20566a()) == null || (charSequenceC6 = nativeCustomFormatAdB6.c("PartnerName")) == null || (string6 = charSequenceC6.toString()) == null) ? "" : string6;
        AdWrapper c20 = getC();
        this.z = (c20 == null || (nativeCustomFormatAdB5 = c20.getF20566a()) == null || (charSequenceC5 = nativeCustomFormatAdB5.c("AdContent")) == null || (string5 = charSequenceC5.toString()) == null) ? "" : string5;
        AdWrapper c21 = getC();
        this.A = (c21 == null || (nativeCustomFormatAdB4 = c21.getF20566a()) == null || (charSequenceC4 = nativeCustomFormatAdB4.c("WithGradient")) == null || (string4 = charSequenceC4.toString()) == null) ? "" : string4;
        AdWrapper c22 = getC();
        this.B = (c22 == null || (nativeCustomFormatAdB3 = c22.getF20566a()) == null || (charSequenceC3 = nativeCustomFormatAdB3.c("GradientColourStart")) == null || (string3 = charSequenceC3.toString()) == null) ? "" : string3;
        AdWrapper c23 = getC();
        this.C = (c23 == null || (nativeCustomFormatAdB2 = c23.getF20566a()) == null || (charSequenceC2 = nativeCustomFormatAdB2.c("GradientColourEnd")) == null || (string2 = charSequenceC2.toString()) == null) ? "" : string2;
        AdWrapper c24 = getC();
        if (c24 != null && (nativeCustomFormatAdB = c24.getF20566a()) != null && (charSequenceC = nativeCustomFormatAdB.c("IconAspectRatio")) != null && (string = charSequenceC.toString()) != null) {
            str = string;
        }
        this.D = str;
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public String getB() {
        return this.b;
    }

    public final String B(NativeCustomFormatAd nativeCustomFormatAd, String str) {
        CharSequence charSequenceC;
        if (nativeCustomFormatAd != null) {
            try {
                charSequenceC = nativeCustomFormatAd.c(str);
            } catch (Exception e) {
                Reflection.b(DfpModel.class).t();
                e.getMessage();
                return "1.7777";
            }
        } else {
            charSequenceC = null;
        }
        String strValueOf = String.valueOf(charSequenceC);
        Float.parseFloat(strValueOf);
        return strValueOf;
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public String getU() {
        return this.u;
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public int getT() {
        return this.t;
    }

    public final int E(NativeCustomFormatAd nativeCustomFormatAd) {
        CharSequence charSequenceC;
        if (nativeCustomFormatAd != null) {
            try {
                charSequenceC = nativeCustomFormatAd.c("VideoLength");
            } catch (Exception e) {
                Reflection.b(DfpModel.class).t();
                e.getMessage();
                return 0;
            }
        } else {
            charSequenceC = null;
        }
        return Integer.parseInt(String.valueOf(charSequenceC));
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public String getA() {
        return this.A;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public String getK() {
        return this.k;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public String getM() {
        return this.m;
    }

    public void I(String str) {
        Intrinsics.j(str, "<set-?>");
        this.e = str;
    }

    public void J(String str) {
        Intrinsics.j(str, "<set-?>");
        this.o = str;
    }

    public void K(String str) {
        Intrinsics.j(str, "<set-?>");
        this.n = str;
    }

    public void L(String str) {
        Intrinsics.j(str, "<set-?>");
        this.d = str;
    }

    @Override // com.philips.uicomponent.utils.gam.NonExpandedDfpModel
    /* JADX INFO: renamed from: a, reason: from getter */
    public String getW() {
        return this.w;
    }

    @Override // com.philips.uicomponent.utils.gam.NonExpandedDfpModel
    public String b() {
        return super.b();
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public String getZ() {
        return this.z;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public String getS() {
        return this.s;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public String getV() {
        return this.v;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DfpModel)) {
            return false;
        }
        DfpModel dfpModel = (DfpModel) other;
        return Intrinsics.e(this.f20567a, dfpModel.f20567a) && Intrinsics.e(this.b, dfpModel.b) && Intrinsics.e(this.c, dfpModel.c);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public String getF20567a() {
        return this.f20567a;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public AdWrapper getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public String getE() {
        return this.e;
    }

    public int hashCode() {
        int iHashCode = ((this.f20567a.hashCode() * 31) + this.b.hashCode()) * 31;
        AdWrapper adWrapper = this.c;
        return iHashCode + (adWrapper == null ? 0 : adWrapper.hashCode());
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public String getL() {
        return this.l;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public String getO() {
        return this.o;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public String getQ() {
        return this.q;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public String getR() {
        return this.r;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public String getN() {
        return this.n;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public Uri getP() {
        return this.p;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public String getC() {
        return this.C;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public String getB() {
        return this.B;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public Uri getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public String getD() {
        return this.D;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public Uri getG() {
        return this.g;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DfpModel(adUnitID='");
        sb.append(getF20567a());
        sb.append("', \ntemplateId='");
        sb.append(getB());
        sb.append("', ad=");
        AdWrapper c = getC();
        sb.append(c != null ? c.getF20566a() : null);
        sb.append(", headline='");
        sb.append(getD());
        sb.append("', \nbody='");
        sb.append(getE());
        sb.append("', image=");
        sb.append(getG());
        sb.append(", link='");
        sb.append(getJ());
        sb.append("', ytLink='");
        sb.append(getK());
        sb.append("', \ncallToAction='");
        sb.append(getL());
        sb.append("', isExpandable='");
        sb.append(getM());
        sb.append("',\nexpHeadline='");
        sb.append(getN());
        sb.append("', expBody='");
        sb.append(getO());
        sb.append("', expImage=");
        sb.append(getP());
        sb.append(", \nexpCallToAction='");
        sb.append(getQ());
        sb.append("', expClickURL='");
        sb.append(getR());
        sb.append("', \nadID='");
        sb.append(getS());
        sb.append("', adSetID='");
        sb.append(getV());
        sb.append("', partnerName = '");
        sb.append(getY());
        sb.append("', adContent ='");
        sb.append(getZ());
        sb.append("')");
        return sb.toString();
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public String getJ() {
        return this.j;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public String getH() {
        return this.h;
    }

    public final String w(String str) {
        NativeCustomFormatAd nativeCustomFormatAdB;
        CharSequence charSequenceC;
        AdWrapper c = getC();
        String string = (c == null || (nativeCustomFormatAdB = c.getF20566a()) == null || (charSequenceC = nativeCustomFormatAdB.c(str)) == null) ? null : charSequenceC.toString();
        if (string != null) {
            try {
                if (!StringsKt.t0(string) && !DfpModelKt.a(string)) {
                    List listX0 = StringsKt.X0(string, new String[]{"#"}, false, 0, 6, null);
                    String str2 = (String) listX0.get(0);
                    String str3 = listX0.size() == 2 ? (String) listX0.get(1) : "";
                    String i = StringsKt.t0(getH()) ? getI() : getH() + '&' + getI();
                    String str4 = StringsKt.a0(str2, '?', false, 2, null) ? str2 + '&' + i : str2 + '?' + i;
                    if (!StringsKt.t0(str3)) {
                        str4 = str4 + '#' + str3;
                    }
                    StringBuilder sb = new StringBuilder();
                    int length = str4.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        char cCharAt = str4.charAt(i2);
                        if (!CharsKt.c(cCharAt)) {
                            sb.append(cCharAt);
                        }
                    }
                    return sb.toString();
                }
            } catch (Exception e) {
                Reflection.b(DfpModel.class).t();
                e.getMessage();
            }
        }
        return string == null ? "" : string;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public String getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public String getY() {
        return this.y;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public String getX() {
        return this.x;
    }
}
