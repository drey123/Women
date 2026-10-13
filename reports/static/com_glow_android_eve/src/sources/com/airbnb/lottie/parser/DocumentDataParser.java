package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class DocumentDataParser implements ValueParser<DocumentData> {
    public static final DocumentDataParser a = new DocumentDataParser();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonReader.Options f2674b = JsonReader.Options.a("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // com.airbnb.lottie.parser.ValueParser
    public final DocumentData a(JsonReader jsonReader, float f4) throws IOException {
        boolean z2;
        int i;
        DocumentData.Justification justification = DocumentData.Justification.f2548b;
        jsonReader.A();
        String strQ0 = null;
        DocumentData.Justification justification2 = justification;
        float fD0 = 0.0f;
        float fD1 = 0.0f;
        float fD2 = 0.0f;
        float fD3 = 0.0f;
        int iNextInt = 0;
        int iA = 0;
        int iA2 = 0;
        boolean zH = true;
        String strQ1 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (jsonReader.f()) {
            switch (jsonReader.l(f2674b)) {
                case 0:
                    z2 = zH;
                    strQ0 = jsonReader.q0();
                    zH = z2;
                    break;
                case 1:
                    z2 = zH;
                    strQ1 = jsonReader.q0();
                    zH = z2;
                    break;
                case 2:
                    z2 = zH;
                    fD0 = (float) jsonReader.D0();
                    zH = z2;
                    break;
                case 3:
                    z2 = zH;
                    i = iA2;
                    int iNextInt2 = jsonReader.nextInt();
                    justification2 = (iNextInt2 > 2 || iNextInt2 < 0) ? justification : DocumentData.Justification.values()[iNextInt2];
                    iA2 = i;
                    zH = z2;
                    break;
                case 4:
                    z2 = zH;
                    iNextInt = jsonReader.nextInt();
                    zH = z2;
                    break;
                case 5:
                    z2 = zH;
                    fD1 = (float) jsonReader.D0();
                    zH = z2;
                    break;
                case 6:
                    z2 = zH;
                    fD2 = (float) jsonReader.D0();
                    zH = z2;
                    break;
                case 7:
                    z2 = zH;
                    iA = JsonUtils.a(jsonReader);
                    zH = z2;
                    break;
                case 8:
                    iA2 = JsonUtils.a(jsonReader);
                    break;
                case 9:
                    z2 = zH;
                    fD3 = (float) jsonReader.D0();
                    zH = z2;
                    break;
                case 10:
                    zH = jsonReader.h();
                    iA2 = iA2;
                    break;
                case 11:
                    z2 = zH;
                    jsonReader.a();
                    i = iA2;
                    pointF = new PointF(((float) jsonReader.D0()) * f4, ((float) jsonReader.D0()) * f4);
                    jsonReader.d();
                    iA2 = i;
                    zH = z2;
                    break;
                case 12:
                    jsonReader.a();
                    z2 = zH;
                    pointF2 = new PointF(((float) jsonReader.D0()) * f4, ((float) jsonReader.D0()) * f4);
                    jsonReader.d();
                    iA2 = iA2;
                    zH = z2;
                    break;
                default:
                    jsonReader.m();
                    jsonReader.K();
                    break;
            }
        }
        jsonReader.F();
        DocumentData documentData = new DocumentData();
        documentData.a = strQ0;
        documentData.f2544b = strQ1;
        documentData.c = fD0;
        documentData.d = justification2;
        documentData.f2545e = iNextInt;
        documentData.f2546f = fD1;
        documentData.g = fD2;
        documentData.h = iA;
        documentData.i = iA2;
        documentData.f2547j = fD3;
        documentData.k = zH;
        documentData.l = pointF;
        documentData.m = pointF2;
        return documentData;
    }
}
