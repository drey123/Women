package p427z2;

import A2.n;
import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.parser.moshi.a;
import com.stardust.app.presentation.main.syncwithfriends.e0;
import java.io.EOFException;
import java.util.ArrayList;
import p261p2.C3207h;
import p309s2.i;
import p360v2.b;
import p360v2.e;

/* JADX INFO: renamed from: z2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnimatablePathValueParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class C3235a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f41478a = JsonReader.a.a("k", "x", "y");

    public static e a(a aVar, C3207h c3207h) throws JsonEncodingException, EOFException {
        ArrayList arrayList = new ArrayList();
        if (aVar.x() == JsonReader.Token.f18059a) {
            aVar.a();
            while (aVar.h()) {
                a aVar2 = aVar;
                C3207h c3207h2 = c3207h;
                arrayList.add(new i(c3207h2, s.b(aVar2, c3207h2, n.c(), x.f41527a, aVar.x() == JsonReader.Token.f18061d, false)));
                aVar = aVar2;
                c3207h = c3207h2;
            }
            aVar.c();
            t.b(arrayList);
        } else {
            arrayList.add(new B2.a(r.b(aVar, n.c())));
        }
        return new e(arrayList);
    }

    public static p360v2.n b(a aVar, C3207h c3207h) throws JsonEncodingException, EOFException {
        aVar.b();
        e eVarA = null;
        b bVarB = null;
        boolean z10 = false;
        b bVarB2 = null;
        while (aVar.x() != JsonReader.Token.f18062e) {
            int iH = aVar.H(f41478a);
            if (iH != 0) {
                JsonReader.Token token = JsonReader.Token.f18064j;
                if (iH != 1) {
                    if (iH != 2) {
                        aVar.J();
                        aVar.O();
                    } else if (aVar.x() == token) {
                        aVar.O();
                        z10 = true;
                    } else {
                        bVarB = e0.b(aVar, c3207h, true);
                    }
                } else if (aVar.x() == token) {
                    aVar.O();
                    z10 = true;
                } else {
                    bVarB2 = e0.b(aVar, c3207h, true);
                }
            } else {
                eVarA = a(aVar, c3207h);
            }
        }
        aVar.e();
        if (z10) {
            c3207h.a("Lottie doesn't support expressions.");
        }
        return eVarA != null ? eVarA : new p360v2.i(bVarB2, bVarB);
    }
}
