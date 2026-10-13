package com.google.android.gms.internal.gtm;

import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzcr extends zzbq {
    final zzcq zza;

    public zzcr(zzbu zzbuVar, zzcq zzcqVar) {
        super(zzbuVar);
        this.zza = zzcqVar;
    }

    private final zzcp zzb(XmlResourceParser xmlResourceParser) {
        try {
            xmlResourceParser.next();
            int eventType = xmlResourceParser.getEventType();
            while (eventType != 1) {
                if (xmlResourceParser.getEventType() == 2) {
                    String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.US);
                    if (lowerCase.equals("screenname")) {
                        String attributeValue = xmlResourceParser.getAttributeValue(null, AppMeasurementSdk.ConditionalUserProperty.NAME);
                        String strTrim = xmlResourceParser.nextText().trim();
                        if (!TextUtils.isEmpty(attributeValue) && !TextUtils.isEmpty(strTrim)) {
                            this.zza.zzb(attributeValue, strTrim);
                        }
                    } else if (lowerCase.equals("string")) {
                        String attributeValue2 = xmlResourceParser.getAttributeValue(null, AppMeasurementSdk.ConditionalUserProperty.NAME);
                        String strTrim2 = xmlResourceParser.nextText().trim();
                        if (!TextUtils.isEmpty(attributeValue2) && strTrim2 != null) {
                            this.zza.zze(attributeValue2, strTrim2);
                        }
                    } else if (lowerCase.equals("bool")) {
                        String attributeValue3 = xmlResourceParser.getAttributeValue(null, AppMeasurementSdk.ConditionalUserProperty.NAME);
                        String strTrim3 = xmlResourceParser.nextText().trim();
                        if (!TextUtils.isEmpty(attributeValue3) && !TextUtils.isEmpty(strTrim3)) {
                            try {
                                this.zza.zzc(attributeValue3, Boolean.parseBoolean(strTrim3));
                            } catch (NumberFormatException e10) {
                                zzS("Error parsing bool configuration value", strTrim3, e10);
                            }
                        }
                    } else if (lowerCase.equals("integer")) {
                        String attributeValue4 = xmlResourceParser.getAttributeValue(null, AppMeasurementSdk.ConditionalUserProperty.NAME);
                        String strTrim4 = xmlResourceParser.nextText().trim();
                        if (!TextUtils.isEmpty(attributeValue4) && !TextUtils.isEmpty(strTrim4)) {
                            try {
                                this.zza.zzd(attributeValue4, Integer.parseInt(strTrim4));
                            } catch (NumberFormatException e11) {
                                zzS("Error parsing int configuration value", strTrim4, e11);
                            }
                        }
                    }
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e12) {
            zzJ("Error parsing tracker configuration file", e12);
        } catch (XmlPullParserException e13) {
            zzJ("Error parsing tracker configuration file", e13);
        }
        return this.zza.zza();
    }

    public zzcp zza(int i10) {
        try {
            return zzb(zzt().zzb().getResources().getXml(i10));
        } catch (Resources.NotFoundException e10) {
            zzR("inflate() called with unknown resourceId", e10);
            return null;
        }
    }
}
