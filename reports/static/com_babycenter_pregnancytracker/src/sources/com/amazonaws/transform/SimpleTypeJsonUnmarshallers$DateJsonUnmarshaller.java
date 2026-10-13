package com.amazonaws.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.util.DateUtils;
import defpackage.le2;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller implements Unmarshaller<Date, JsonUnmarshallerContext> {
    public static SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller b;
    public final TimestampFormat a;

    public SimpleTypeJsonUnmarshallers$DateJsonUnmarshaller(TimestampFormat timestampFormat) {
        this.a = timestampFormat;
    }

    @Override // com.amazonaws.transform.Unmarshaller
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Date a(JsonUnmarshallerContext jsonUnmarshallerContext) {
        String strL = jsonUnmarshallerContext.a.l();
        if (strL == null) {
            return null;
        }
        try {
            int i = SimpleTypeJsonUnmarshallers$1.a[this.a.ordinal()];
            if (i != 1) {
                return i != 2 ? new Date(NumberFormat.getInstance(new Locale("en")).parse(strL).longValue() * 1000) : DateUtils.c("EEE, dd MMM yyyy HH:mm:ss z", strL);
            }
            return DateUtils.d(strL);
        } catch (IllegalArgumentException e) {
            e = e;
            StringBuilder sbT = le2.t("Unable to parse date '", strL, "':  ");
            sbT.append(e.getMessage());
            throw new AmazonClientException(sbT.toString(), e);
        } catch (ParseException e2) {
            e = e2;
            StringBuilder sbT2 = le2.t("Unable to parse date '", strL, "':  ");
            sbT2.append(e.getMessage());
            throw new AmazonClientException(sbT2.toString(), e);
        }
    }
}
