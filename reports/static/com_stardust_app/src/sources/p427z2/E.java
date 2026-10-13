package p427z2;

import E6.a;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.Collections;
import p377w2.h;

/* JADX INFO: compiled from: ShapeDataParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class E implements K<h> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f41470a = new E();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f41471b = JsonReader.a.a("c", "v", "i", a.PUSH_MINIFIED_BUTTONS_LIST);

    @Override // p427z2.K
    public final h a(JsonReader jsonReader, float f10) {
        if (jsonReader.x() == JsonReader.Token.f18059a) {
            jsonReader.a();
        }
        jsonReader.b();
        ArrayList arrayListC = null;
        ArrayList arrayListC2 = null;
        ArrayList arrayListC3 = null;
        boolean zK = false;
        while (jsonReader.h()) {
            int iH = jsonReader.H(f41471b);
            if (iH == 0) {
                zK = jsonReader.k();
            } else if (iH == 1) {
                arrayListC = r.c(jsonReader, f10);
            } else if (iH == 2) {
                arrayListC2 = r.c(jsonReader, f10);
            } else if (iH != 3) {
                jsonReader.J();
                jsonReader.O();
            } else {
                arrayListC3 = r.c(jsonReader, f10);
            }
        }
        jsonReader.e();
        if (jsonReader.x() == JsonReader.Token.f18060c) {
            jsonReader.c();
        }
        if (arrayListC == null || arrayListC2 == null || arrayListC3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (arrayListC.isEmpty()) {
            return new h(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayListC.size();
        PointF pointF = (PointF) arrayListC.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 1; i10 < size; i10++) {
            PointF pointF2 = (PointF) arrayListC.get(i10);
            int i11 = i10 - 1;
            arrayList.add(new p343u2.a(A2.h.a((PointF) arrayListC.get(i11), (PointF) arrayListC3.get(i11)), A2.h.a(pointF2, (PointF) arrayListC2.get(i10)), pointF2));
        }
        if (zK) {
            PointF pointF3 = (PointF) arrayListC.get(0);
            int i12 = size - 1;
            arrayList.add(new p343u2.a(A2.h.a((PointF) arrayListC.get(i12), (PointF) arrayListC3.get(i12)), A2.h.a(pointF3, (PointF) arrayListC2.get(0)), pointF3));
        }
        return new h(pointF, zK, arrayList);
    }
}
