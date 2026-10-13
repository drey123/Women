package com.appsflyer.internal;

import android.util.Base64;
import java.nio.charset.Charset;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0019R\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0019"}, d2 = {"Lcom/appsflyer/internal/AFc1cSDK;", "", "", "p0", "p1", "p2", "", "p3", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "Lorg/json/JSONObject;", "AFAdRevenueData", "()Lorg/json/JSONObject;", "getMediationNetwork", "()Ljava/lang/String;", "toString", "getCurrencyIso4217Code", "I", "getMonetizationNetwork", "getRevenue", "Ljava/lang/String;", "AFa1vSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class AFc1cSDK {

    /* JADX INFO: renamed from: AFa1vSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    public String getMediationNetwork;

    /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    int getMonetizationNetwork;

    /* JADX INFO: renamed from: getMediationNetwork, reason: from kotlin metadata */
    @NotNull
    public String getRevenue;

    /* JADX INFO: renamed from: getRevenue, reason: from kotlin metadata */
    @NotNull
    final String getCurrencyIso4217Code;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFc1cSDK$AFa1vSDK, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\n\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\r\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u000f"}, d2 = {"Lcom/appsflyer/internal/AFc1cSDK$AFa1vSDK;", "", "<init>", "()V", "", "p0", "", "", "p1", "", "AFAdRevenueData", "(Ljava/lang/Integer;[Ljava/lang/String;)Z", "Lcom/appsflyer/internal/AFc1cSDK;", "getCurrencyIso4217Code", "(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1cSDK;", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nExceptionInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionInfo.kt\ncom/appsflyer/internal/components/monitorsdk/exmanager/ExceptionInfo$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,94:1\n13579#2,2:95\n*S KotlinDebug\n*F\n+ 1 ExceptionInfo.kt\ncom/appsflyer/internal/components/monitorsdk/exmanager/ExceptionInfo$Companion\n*L\n65#1:95,2\n*E\n"})
    public static final class Companion {
        private Companion() {
        }

        private static boolean AFAdRevenueData(Integer p10, String... p11) {
            boolean z10 = p10 == null;
            int length = p11.length;
            for (int i10 = 0; i10 < 3; i10++) {
                String str = p11[i10];
                z10 = z10 || str == null || str.length() == 0;
            }
            return z10;
        }

        public static AFc1cSDK getCurrencyIso4217Code(@NotNull String p10) {
            Intrinsics.checkNotNullParameter(p10, "");
            List<String> listSplit$default = StringsKt__StringsKt.split$default(p10, new String[]{"\n"}, false, 0, 6, null);
            if (listSplit$default.size() == 4) {
                String currencyIso4217Code = null;
                String currencyIso4217Code2 = null;
                String currencyIso4217Code3 = null;
                Integer numValueOf = null;
                for (String str : listSplit$default) {
                    if (kotlin.text.p.t(str, "label=", false)) {
                        currencyIso4217Code = getCurrencyIso4217Code(str, "label=");
                    } else if (kotlin.text.p.t(str, "hashName=", false)) {
                        currencyIso4217Code2 = getCurrencyIso4217Code(str, "hashName=");
                    } else if (!kotlin.text.p.t(str, "stackTrace=", false)) {
                        if (!kotlin.text.p.t(str, "c=", false)) {
                            break;
                        }
                        String strSubstring = str.substring(2);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                        numValueOf = Integer.valueOf(Integer.parseInt(StringsKt.j0(strSubstring).toString()));
                    } else {
                        currencyIso4217Code3 = getCurrencyIso4217Code(str, "stackTrace=");
                    }
                }
                if (!AFAdRevenueData(numValueOf, currencyIso4217Code, currencyIso4217Code2, currencyIso4217Code3)) {
                    Intrinsics.checkNotNull(currencyIso4217Code);
                    Intrinsics.checkNotNull(currencyIso4217Code2);
                    Intrinsics.checkNotNull(currencyIso4217Code3);
                    Intrinsics.checkNotNull(numValueOf);
                    return new AFc1cSDK(currencyIso4217Code, currencyIso4217Code2, currencyIso4217Code3, numValueOf.intValue());
                }
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private static String getCurrencyIso4217Code(String str, String str2) {
            String strSubstring = str.substring(str2.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "");
            String string = StringsKt.j0(strSubstring).toString();
            Intrinsics.checkNotNullParameter(string, "");
            Charset charset = Charsets.UTF_8;
            byte[] bytes = string.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes, "");
            Intrinsics.checkNotNullParameter(bytes, "");
            byte[] bArrDecode = Base64.decode(bytes, 2);
            Intrinsics.checkNotNullExpressionValue(bArrDecode, "");
            return new String(bArrDecode, charset);
        }
    }

    public AFc1cSDK(@NotNull String str, @NotNull String str2, @NotNull String str3, int i10) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        this.getRevenue = str;
        this.getCurrencyIso4217Code = str2;
        this.getMediationNetwork = str3;
        this.getMonetizationNetwork = i10;
    }

    @NotNull
    public final JSONObject AFAdRevenueData() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("label", this.getRevenue);
        jSONObject.put("hash_name", this.getCurrencyIso4217Code);
        jSONObject.put("st", this.getMediationNetwork);
        jSONObject.put("c", String.valueOf(this.getMonetizationNetwork));
        return jSONObject;
    }

    public final boolean equals(Object p10) {
        if (this == p10) {
            return true;
        }
        if (!(p10 instanceof AFc1cSDK)) {
            return false;
        }
        AFc1cSDK aFc1cSDK = (AFc1cSDK) p10;
        return Intrinsics.areEqual(this.getRevenue, aFc1cSDK.getRevenue) && Intrinsics.areEqual(this.getCurrencyIso4217Code, aFc1cSDK.getCurrencyIso4217Code) && Intrinsics.areEqual(this.getMediationNetwork, aFc1cSDK.getMediationNetwork) && this.getMonetizationNetwork == aFc1cSDK.getMonetizationNetwork;
    }

    @NotNull
    public final String getMediationNetwork() {
        String str = this.getRevenue;
        Intrinsics.checkNotNullParameter(str, "");
        Charset charset = Charsets.UTF_8;
        byte[] bytes = str.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        String strEncodeToString = Base64.encodeToString(bytes, 2);
        String str2 = this.getCurrencyIso4217Code;
        Intrinsics.checkNotNullParameter(str2, "");
        byte[] bytes2 = str2.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes2, "");
        String strEncodeToString2 = Base64.encodeToString(bytes2, 2);
        String str3 = this.getMediationNetwork;
        Intrinsics.checkNotNullParameter(str3, "");
        byte[] bytes3 = str3.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes3, "");
        String strEncodeToString3 = Base64.encodeToString(bytes3, 2);
        int i10 = this.getMonetizationNetwork;
        StringBuilder sbA = androidx.navigation.q.a("label=", strEncodeToString, "\nhashName=", strEncodeToString2, "\nstackTrace=");
        sbA.append(strEncodeToString3);
        sbA.append("\nc=");
        sbA.append(i10);
        return sbA.toString();
    }

    public final int hashCode() {
        return Integer.hashCode(this.getMonetizationNetwork) + ((this.getMediationNetwork.hashCode() + ((this.getCurrencyIso4217Code.hashCode() + (this.getRevenue.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.getRevenue;
        String str2 = this.getCurrencyIso4217Code;
        String str3 = this.getMediationNetwork;
        int i10 = this.getMonetizationNetwork;
        StringBuilder sbA = androidx.navigation.q.a("ExceptionInfo(label=", str, ", hashName=", str2, ", stackTrace=");
        sbA.append(str3);
        sbA.append(", counter=");
        sbA.append(i10);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ AFc1cSDK(String str, String str2, String str3, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i11 & 8) != 0 ? 1 : i10);
    }
}
