package p427z2;

import E6.a;
import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.stardust.app.presentation.main.syncwithfriends.e0;
import java.io.EOFException;
import java.util.List;
import p261p2.C3207h;
import p360v2.b;
import p360v2.d;
import p360v2.e;
import p360v2.g;
import p360v2.i;
import p360v2.m;
import p360v2.n;

/* JADX INFO: renamed from: z2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnimatableTransformParser.java */
/* JADX INFO: loaded from: classes.dex */
public final class C3237c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f41482a = JsonReader.a.a(a.PUSH_ADDITIONAL_DATA_KEY, a.PUSH_MINIFIED_BUTTON_ICON, "s", "rz", "r", a.PUSH_MINIFIED_BUTTONS_LIST, "so", "eo", "sk", "sa");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f41483b = JsonReader.a.a("k");

    /* JADX WARN: Code duplicated, block: B:72:0x0172  */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public static m a(com.airbnb.lottie.parser.moshi.a aVar, C3207h c3207h) throws JsonEncodingException, EOFException {
        g gVar;
        b bVar;
        boolean z10 = aVar.x() == JsonReader.Token.f18061d;
        if (z10) {
            aVar.b();
        }
        b bVar2 = null;
        e eVarA = null;
        n nVarB = null;
        g gVar2 = null;
        b bVarB = null;
        b bVarB2 = null;
        d dVarD = null;
        b bVarB3 = null;
        b bVarB4 = null;
        while (aVar.h()) {
            switch (aVar.H(f41482a)) {
                case 0:
                    aVar.b();
                    while (aVar.h()) {
                        if (aVar.H(f41483b) != 0) {
                            aVar.J();
                            aVar.O();
                        } else {
                            eVarA = C3235a.a(aVar, c3207h);
                        }
                    }
                    aVar.e();
                    continue;
                case 1:
                    nVarB = C3235a.b(aVar, c3207h);
                    continue;
                case 2:
                    gVar2 = new g(t.a(aVar, c3207h, 1.0f, D.f41469a, false));
                    continue;
                case 3:
                    c3207h.a("Lottie doesn't support 3D layers.");
                    break;
                case 4:
                    break;
                case 5:
                    dVarD = e0.d(aVar, c3207h);
                    continue;
                case 6:
                    bVarB3 = e0.b(aVar, c3207h, false);
                    continue;
                case 7:
                    bVarB4 = e0.b(aVar, c3207h, false);
                    continue;
                case 8:
                    bVarB = e0.b(aVar, c3207h, false);
                    continue;
                case 9:
                    bVarB2 = e0.b(aVar, c3207h, false);
                    continue;
                default:
                    aVar.J();
                    aVar.O();
                    continue;
            }
            b bVarB5 = e0.b(aVar, c3207h, false);
            List<B2.a<V>> list = bVarB5.f40490a;
            if (list.isEmpty()) {
                bVar = bVarB5;
                list.add((B2.a<V>) new B2.a(c3207h, Float.valueOf(0.0f), Float.valueOf(0.0f), (BaseInterpolator) null, 0.0f, Float.valueOf(c3207h.f39127m)));
            } else {
                bVar = bVarB5;
                if (((B2.a) list.get(0)).f430b == 0) {
                    list.set(0, (B2.a<V>) new B2.a(c3207h, Float.valueOf(0.0f), Float.valueOf(0.0f), (BaseInterpolator) null, 0.0f, Float.valueOf(c3207h.f39127m)));
                }
            }
            bVar2 = bVar;
        }
        if (z10) {
            aVar.e();
        }
        if (eVarA == null || (eVarA.d() && ((PointF) ((B2.a) eVarA.f40468a.get(0)).f430b).equals(0.0f, 0.0f))) {
            eVarA = null;
        }
        n nVar = (nVarB == null || (!(nVarB instanceof i) && nVarB.d() && ((PointF) ((B2.a) nVarB.b().get(0)).f430b).equals(0.0f, 0.0f))) ? null : nVarB;
        b bVar3 = (bVar2 == null || (bVar2.d() && ((Float) ((B2.a) bVar2.f40490a.get(0)).f430b).floatValue() == 0.0f)) ? null : bVar2;
        if (gVar2 == null) {
            gVar = null;
        } else {
            if (gVar2.d()) {
                B2.d dVar = (B2.d) ((B2.a) gVar2.f40490a.get(0)).f430b;
                if (dVar.f454a == 1.0f && dVar.f455b == 1.0f) {
                    gVar = null;
                }
            }
            gVar = gVar2;
        }
        return new m(eVarA, nVar, gVar, bVar3, dVarD, bVarB3, bVarB4, (bVarB == null || (bVarB.d() && ((Float) ((B2.a) bVarB.f40490a.get(0)).f430b).floatValue() == 0.0f)) ? null : bVarB, (bVarB2 == null || (bVarB2.d() && ((Float) ((B2.a) bVarB2.f40490a.get(0)).f430b).floatValue() == 0.0f)) ? null : bVarB2);
    }
}
