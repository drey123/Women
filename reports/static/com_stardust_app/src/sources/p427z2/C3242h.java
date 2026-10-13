package p427z2;

import android.graphics.PointF;
import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* JADX INFO: renamed from: z2.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DocumentDataParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class C3242h implements K<DocumentData> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3242h f41489a = new C3242h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f41490b = JsonReader.a.a("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // p427z2.K
    public final DocumentData a(JsonReader jsonReader, float f10) {
        boolean z10;
        int i10;
        DocumentData.Justification justification = DocumentData.Justification.f17903a;
        jsonReader.b();
        String strW = null;
        DocumentData.Justification justification2 = justification;
        float fN = 0.0f;
        float fN2 = 0.0f;
        float fN3 = 0.0f;
        float fN4 = 0.0f;
        int iS = 0;
        int iA = 0;
        int iA2 = 0;
        boolean zK = true;
        String strW2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (jsonReader.h()) {
            switch (jsonReader.H(f41490b)) {
                case 0:
                    z10 = zK;
                    strW = jsonReader.w();
                    zK = z10;
                    break;
                case 1:
                    z10 = zK;
                    strW2 = jsonReader.w();
                    zK = z10;
                    break;
                case 2:
                    z10 = zK;
                    fN = (float) jsonReader.n();
                    zK = z10;
                    break;
                case 3:
                    z10 = zK;
                    i10 = iA2;
                    int iS2 = jsonReader.s();
                    justification2 = (iS2 > 2 || iS2 < 0) ? justification : DocumentData.Justification.values()[iS2];
                    iA2 = i10;
                    zK = z10;
                    break;
                case 4:
                    z10 = zK;
                    iS = jsonReader.s();
                    zK = z10;
                    break;
                case 5:
                    z10 = zK;
                    fN2 = (float) jsonReader.n();
                    zK = z10;
                    break;
                case 6:
                    z10 = zK;
                    fN3 = (float) jsonReader.n();
                    zK = z10;
                    break;
                case 7:
                    z10 = zK;
                    iA = r.a(jsonReader);
                    zK = z10;
                    break;
                case 8:
                    iA2 = r.a(jsonReader);
                    break;
                case 9:
                    z10 = zK;
                    fN4 = (float) jsonReader.n();
                    zK = z10;
                    break;
                case 10:
                    zK = jsonReader.k();
                    iA2 = iA2;
                    break;
                case 11:
                    z10 = zK;
                    jsonReader.a();
                    i10 = iA2;
                    pointF = new PointF(((float) jsonReader.n()) * f10, ((float) jsonReader.n()) * f10);
                    jsonReader.c();
                    iA2 = i10;
                    zK = z10;
                    break;
                case 12:
                    jsonReader.a();
                    z10 = zK;
                    pointF2 = new PointF(((float) jsonReader.n()) * f10, ((float) jsonReader.n()) * f10);
                    jsonReader.c();
                    iA2 = iA2;
                    zK = z10;
                    break;
                default:
                    jsonReader.J();
                    jsonReader.O();
                    break;
            }
        }
        jsonReader.e();
        DocumentData documentData = new DocumentData();
        documentData.f17890a = strW;
        documentData.f17891b = strW2;
        documentData.f17892c = fN;
        documentData.f17893d = justification2;
        documentData.f17894e = iS;
        documentData.f17895f = fN2;
        documentData.f17896g = fN3;
        documentData.f17897h = iA;
        documentData.f17898i = iA2;
        documentData.f17899j = fN4;
        documentData.f17900k = zK;
        documentData.f17901l = pointF;
        documentData.f17902m = pointF2;
        return documentData;
    }
}
