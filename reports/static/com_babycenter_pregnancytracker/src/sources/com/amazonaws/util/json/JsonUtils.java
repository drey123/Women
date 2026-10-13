package com.amazonaws.util.json;

import com.amazonaws.AmazonClientException;
import defpackage.p55;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class JsonUtils {
    public static final AwsJsonFactory a = new GsonFactory();

    public static AwsJsonReader a(Reader reader) {
        ((GsonFactory) a).getClass();
        return new GsonFactory.GsonReader(reader);
    }

    public static AwsJsonWriter b(StringWriter stringWriter) {
        ((GsonFactory) a).getClass();
        return new GsonFactory.GsonWriter(stringWriter);
    }

    public static Map c(BufferedReader bufferedReader) {
        AwsJsonReader awsJsonReaderA = a(bufferedReader);
        try {
            GsonFactory.GsonReader gsonReader = (GsonFactory.GsonReader) awsJsonReaderA;
            p55 p55Var = gsonReader.a;
            if (gsonReader.e() == null) {
                return Collections.EMPTY_MAP;
            }
            HashMap map = new HashMap();
            gsonReader.b();
            while (((GsonFactory.GsonReader) awsJsonReaderA).a.hasNext()) {
                String strH = ((GsonFactory.GsonReader) awsJsonReaderA).a.h();
                if (!gsonReader.a()) {
                    map.put(strH, gsonReader.l());
                } else if (AwsJsonToken.BEGIN_ARRAY.equals(gsonReader.e())) {
                    StringWriter stringWriter = new StringWriter();
                    AwsJsonWriter awsJsonWriterB = b(stringWriter);
                    ((GsonFactory.GsonReader) awsJsonReaderA).a.f();
                    ((GsonFactory.GsonWriter) awsJsonWriterB).a.g();
                    while (true) {
                        try {
                            AwsJsonToken awsJsonToken = AwsJsonToken.END_ARRAY;
                            if (awsJsonToken.equals(gsonReader.e())) {
                                break;
                            }
                            AwsJsonToken awsJsonTokenE = gsonReader.e();
                            if (AwsJsonToken.BEGIN_OBJECT.equals(awsJsonTokenE)) {
                                gsonReader.b();
                                ((GsonFactory.GsonWriter) awsJsonWriterB).b();
                            } else if (AwsJsonToken.FIELD_NAME.equals(awsJsonTokenE)) {
                                String strH2 = ((GsonFactory.GsonReader) awsJsonReaderA).a.h();
                                if (!AwsJsonToken.BEGIN_ARRAY.equals(gsonReader.e())) {
                                    ((GsonFactory.GsonWriter) awsJsonWriterB).j(strH2);
                                }
                            } else if (AwsJsonToken.END_OBJECT.equals(awsJsonTokenE)) {
                                gsonReader.c();
                                ((GsonFactory.GsonWriter) awsJsonWriterB).c();
                            } else if (awsJsonToken.equals(awsJsonTokenE)) {
                                p55Var.w();
                                ((GsonFactory.GsonWriter) awsJsonWriterB).a.w();
                            } else if (AwsJsonToken.VALUE_STRING.equals(awsJsonTokenE) || AwsJsonToken.VALUE_NUMBER.equals(awsJsonTokenE) || AwsJsonToken.VALUE_NULL.equals(awsJsonTokenE) || AwsJsonToken.VALUE_BOOLEAN.equals(awsJsonTokenE)) {
                                ((GsonFactory.GsonWriter) awsJsonWriterB).m(gsonReader.l());
                            } else {
                                gsonReader.d();
                            }
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    }
                    p55Var.w();
                    GsonFactory.GsonWriter gsonWriter = (GsonFactory.GsonWriter) awsJsonWriterB;
                    gsonWriter.a.w();
                    ((GsonFactory.GsonWriter) awsJsonWriterB).a.flush();
                    gsonWriter.close();
                    map.put(strH, stringWriter.toString());
                } else {
                    gsonReader.d();
                }
            }
            gsonReader.c();
            gsonReader.close();
            return Collections.unmodifiableMap(map);
        } catch (IOException e2) {
            throw new AmazonClientException("Unable to parse JSON String.", e2);
        }
    }
}
