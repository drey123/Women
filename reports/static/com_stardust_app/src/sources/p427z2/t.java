package p427z2;

import B2.a;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import p261p2.C3207h;
import p309s2.i;

/* JADX INFO: compiled from: KeyframesParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f41518a = JsonReader.a.a("k");

    public static ArrayList a(JsonReader jsonReader, C3207h c3207h, float f10, K k10, boolean z10) {
        JsonReader jsonReader2;
        C3207h c3207h2;
        float f11;
        K k11;
        boolean z11;
        ArrayList arrayList = new ArrayList();
        if (jsonReader.x() == JsonReader.Token.f18064j) {
            c3207h.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        jsonReader.b();
        while (jsonReader.h()) {
            if (jsonReader.H(f41518a) != 0) {
                jsonReader.O();
            } else if (jsonReader.x() == JsonReader.Token.f18059a) {
                jsonReader.a();
                if (jsonReader.x() == JsonReader.Token.f18065k) {
                    JsonReader jsonReader3 = jsonReader;
                    C3207h c3207h3 = c3207h;
                    float f12 = f10;
                    K k12 = k10;
                    boolean z12 = z10;
                    a aVarB = s.b(jsonReader3, c3207h3, f12, k12, false, z12);
                    jsonReader2 = jsonReader3;
                    c3207h2 = c3207h3;
                    f11 = f12;
                    k11 = k12;
                    z11 = z12;
                    arrayList.add(aVarB);
                } else {
                    jsonReader2 = jsonReader;
                    c3207h2 = c3207h;
                    f11 = f10;
                    k11 = k10;
                    z11 = z10;
                    while (jsonReader2.h()) {
                        arrayList.add(s.b(jsonReader2, c3207h2, f11, k11, true, z11));
                    }
                }
                jsonReader2.c();
                jsonReader = jsonReader2;
                c3207h = c3207h2;
                f10 = f11;
                k10 = k11;
                z10 = z11;
            } else {
                JsonReader jsonReader4 = jsonReader;
                arrayList.add(s.b(jsonReader4, c3207h, f10, k10, false, z10));
                jsonReader = jsonReader4;
            }
        }
        jsonReader.e();
        b(arrayList);
        return arrayList;
    }

    public static void b(ArrayList arrayList) {
        int i10;
        T t10;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            i10 = size - 1;
            if (i11 >= i10) {
                break;
            }
            a aVar = (a) arrayList.get(i11);
            i11++;
            a aVar2 = (a) arrayList.get(i11);
            aVar.f436h = Float.valueOf(aVar2.f435g);
            if (aVar.f431c == 0 && (t10 = aVar2.f430b) != 0) {
                aVar.f431c = t10;
                if (aVar instanceof i) {
                    ((i) aVar).d();
                }
            }
        }
        a aVar3 = (a) arrayList.get(i10);
        if ((aVar3.f430b == 0 || aVar3.f431c == 0) && arrayList.size() > 1) {
            arrayList.remove(aVar3);
        }
    }
}
