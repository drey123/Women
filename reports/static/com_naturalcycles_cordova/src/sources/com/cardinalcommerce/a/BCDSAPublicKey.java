package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class BCDSAPublicKey extends getThreeDSRequestorAppURL implements getRequestTimeout {
    private int cca_continue;
    private getChallengeTimeout configure;

    public static BCDSAPublicKey cca_continue(Object obj) {
        if (obj == null) {
            return (BCDSAPublicKey) obj;
        }
        if (obj instanceof getJSON) {
            return new BCDSAPublicKey((getJSON) obj);
        }
        throw new IllegalArgumentException(new StringBuilder("unknown object in factory: ").append(obj.getClass().getName()).toString());
    }

    private static void configure(StringBuffer stringBuffer, String str, String str2, String str3) {
        stringBuffer.append("    ");
        stringBuffer.append(str2);
        stringBuffer.append(":");
        stringBuffer.append(str);
        stringBuffer.append("    ");
        stringBuffer.append("    ");
        stringBuffer.append(str3);
        stringBuffer.append(str);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        return new COMPOSITE.KeyFactory(false, this.cca_continue, this.configure);
    }

    public final String toString() {
        String strConfigure = setSystemGestureExclusionRects.configure();
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("DistributionPointName: [");
        stringBuffer.append(strConfigure);
        int i = this.cca_continue;
        configure(stringBuffer, strConfigure, i == 0 ? "fullName" : "nameRelativeToCRLIssuer", this.configure.toString());
        stringBuffer.append("]");
        stringBuffer.append(strConfigure);
        return stringBuffer.toString();
    }

    private BCDSAPublicKey(getJSON getjson) {
        int i = getjson.Cardinal;
        this.cca_continue = i;
        if (i == 0) {
            this.configure = new DSASigner.detDSA224(setCCAUrl.Cardinal(getjson, false));
        } else {
            this.configure = ExtendedData.getInstance(getjson);
        }
    }
}
