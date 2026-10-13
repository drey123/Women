package com.cardinalcommerce.dependencies.internal.bouncycastle.pqc.asn1;

import androidx.exifinterface.media.ExifInterface;
import com.cardinalcommerce.a.GM;
import com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.ASN1ObjectIdentifier;

/* JADX INFO: loaded from: classes3.dex */
public interface PQCObjectIdentifiers {
    public static final ASN1ObjectIdentifier Cardinal;
    public static final ASN1ObjectIdentifier CardinalEnvironment;
    public static final ASN1ObjectIdentifier cca_continue;
    public static final ASN1ObjectIdentifier cleanup;
    public static final ASN1ObjectIdentifier configure;
    public static final ASN1ObjectIdentifier getInstance;
    public static final ASN1ObjectIdentifier getSDKVersion;
    public static final ASN1ObjectIdentifier getWarnings;
    public static final ASN1ObjectIdentifier init;
    public static final ASN1ObjectIdentifier onCReqSuccess;
    public static final ASN1ObjectIdentifier onValidated;

    static {
        ASN1ObjectIdentifier aSN1ObjectIdentifier = new ASN1ObjectIdentifier("1.3.6.1.4.1.8301.3.1.3.5.3.2");
        Cardinal = aSN1ObjectIdentifier;
        new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "1");
        new ASN1ObjectIdentifier(aSN1ObjectIdentifier, ExifInterface.GPS_MEASUREMENT_2D);
        new ASN1ObjectIdentifier(aSN1ObjectIdentifier, ExifInterface.GPS_MEASUREMENT_3D);
        new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "4");
        new ASN1ObjectIdentifier(aSN1ObjectIdentifier, "5");
        ASN1ObjectIdentifier aSN1ObjectIdentifier2 = new ASN1ObjectIdentifier("1.3.6.1.4.1.8301.3.1.3.3");
        cca_continue = aSN1ObjectIdentifier2;
        new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "1");
        new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, ExifInterface.GPS_MEASUREMENT_2D);
        new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, ExifInterface.GPS_MEASUREMENT_3D);
        new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "4");
        new ASN1ObjectIdentifier(aSN1ObjectIdentifier2, "5");
        init = new ASN1ObjectIdentifier("1.3.6.1.4.1.8301.3.1.3.4.1");
        configure = new ASN1ObjectIdentifier("1.3.6.1.4.1.8301.3.1.3.4.2");
        new ASN1ObjectIdentifier("1.3.6.1.4.1.8301.3.1.3.4.2.1");
        new ASN1ObjectIdentifier("1.3.6.1.4.1.8301.3.1.3.4.2.2");
        new ASN1ObjectIdentifier("1.3.6.1.4.1.8301.3.1.3.4.2.3");
        getInstance = GM.Mappings.getWarnings;
        ASN1ObjectIdentifier aSN1ObjectIdentifier3 = GM.Mappings.cleanup;
        ASN1ObjectIdentifier aSN1ObjectIdentifier4 = GM.Mappings.getSDKVersion;
        ASN1ObjectIdentifier aSN1ObjectIdentifier5 = GM.Mappings.CCADatabase;
        getSDKVersion = GM.Mappings.EXTERNAL$KeyFactory;
        getWarnings = GM.Mappings.valueOf;
        ASN1ObjectIdentifier aSN1ObjectIdentifier6 = GM.Mappings.values;
        ASN1ObjectIdentifier aSN1ObjectIdentifier7 = GM.Mappings.CardinalError;
        ASN1ObjectIdentifier aSN1ObjectIdentifier8 = GM.Mappings.CardinalEnvironment;
        ASN1ObjectIdentifier aSN1ObjectIdentifier9 = GM.Mappings.getActionCode;
        ASN1ObjectIdentifier aSN1ObjectIdentifier10 = GM.Mappings.CardinalActionCode;
        ASN1ObjectIdentifier aSN1ObjectIdentifier11 = GM.Mappings.CardinalUiType;
        ASN1ObjectIdentifier aSN1ObjectIdentifier12 = GM.Mappings.getString;
        ASN1ObjectIdentifier aSN1ObjectIdentifier13 = GM.Mappings.CardinalRenderType;
        onCReqSuccess = GM.Mappings.getChallengeTimeout;
        ASN1ObjectIdentifier aSN1ObjectIdentifier14 = GM.Mappings.CardinalConfigurationParameters;
        ASN1ObjectIdentifier aSN1ObjectIdentifier15 = GM.Mappings.getRequestTimeout;
        ASN1ObjectIdentifier aSN1ObjectIdentifier16 = GM.Mappings.CardinalChallengeObserver;
        ASN1ObjectIdentifier aSN1ObjectIdentifier17 = GM.Mappings.setRequestTimeout;
        ASN1ObjectIdentifier aSN1ObjectIdentifier18 = GM.Mappings.setProxyAddress;
        ASN1ObjectIdentifier aSN1ObjectIdentifier19 = GM.Mappings.getProxyAddress;
        ASN1ObjectIdentifier aSN1ObjectIdentifier20 = GM.Mappings.getEnvironment;
        ASN1ObjectIdentifier aSN1ObjectIdentifier21 = GM.Mappings.setEnvironment;
        onValidated = GM.Mappings.setChallengeTimeout;
        cleanup = GM.Mappings.getRenderType;
        CardinalEnvironment = GM.Mappings.setUICustomization;
        new ASN1ObjectIdentifier("2.16.840.1.114027.80.5.1.1");
        new ASN1ObjectIdentifier("2.16.840.1.114027.80.5.1.2");
        new ASN1ObjectIdentifier("2.16.840.1.114027.80.5.1.3");
        new ASN1ObjectIdentifier("2.16.840.1.114027.80.5.1.4");
        new ASN1ObjectIdentifier("2.16.840.1.114027.80.5.1.5");
        new ASN1ObjectIdentifier("2.16.840.1.114027.80.5.1.6");
        new ASN1ObjectIdentifier("2.16.840.1.114027.80.5.1.7");
        new ASN1ObjectIdentifier("2.16.840.1.114027.80.5.1.8");
        new ASN1ObjectIdentifier("2.16.840.1.114027.80.5.1.9");
        new ASN1ObjectIdentifier("2.16.840.1.114027.80.5.1.10");
    }
}
