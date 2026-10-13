package com.stardust.app.presentation.main.syncwithfriends;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.Arrays;
import p261p2.C3207h;
import p427z2.C3240f;
import p427z2.C3245k;

/* JADX INFO: compiled from: SyncWithFriendsViewModel_HiltModules_BindsModule_Binds_LazyMapKey.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f28006a = 0;

    public static p360v2.a a(com.airbnb.lottie.parser.moshi.a aVar, C3207h c3207h) {
        return new p360v2.a(p427z2.t.a(aVar, c3207h, 1.0f, C3240f.f41487a, false));
    }

    public static p360v2.b b(JsonReader jsonReader, C3207h c3207h, boolean z10) {
        return new p360v2.b(p427z2.t.a(jsonReader, c3207h, z10 ? A2.n.c() : 1.0f, C3245k.f41503a, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static p360v2.c c(com.airbnb.lottie.parser.moshi.a aVar, C3207h c3207h, int i10) {
        p427z2.n nVar = new p427z2.n();
        nVar.f41507a = i10;
        ArrayList arrayListA = p427z2.t.a(aVar, c3207h, 1.0f, nVar, false);
        for (int i11 = 0; i11 < arrayListA.size(); i11++) {
            B2.a aVar2 = (B2.a) arrayListA.get(i11);
            p377w2.c cVar = (p377w2.c) aVar2.f430b;
            p377w2.c cVar2 = (p377w2.c) aVar2.f431c;
            if (cVar != null && cVar2 != null) {
                float[] fArr = cVar.f40627a;
                int length = fArr.length;
                float[] fArr2 = cVar2.f40627a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f10 = Float.NaN;
                    int i12 = 0;
                    for (int i13 = 0; i13 < length2; i13++) {
                        float f11 = fArr3[i13];
                        if (f11 != f10) {
                            fArr3[i12] = f11;
                            i12++;
                            f10 = fArr3[i13];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i12);
                    aVar2 = new B2.a(cVar.b(fArrCopyOfRange), cVar2.b(fArrCopyOfRange));
                }
            }
            arrayListA.set(i11, aVar2);
        }
        return new p360v2.c(arrayListA);
    }

    public static p360v2.d d(JsonReader jsonReader, C3207h c3207h) {
        return new p360v2.d(p427z2.t.a(jsonReader, c3207h, 1.0f, p427z2.q.f41513a, false));
    }

    public static p360v2.f e(com.airbnb.lottie.parser.moshi.a aVar, C3207h c3207h) {
        return new p360v2.f(p427z2.t.a(aVar, c3207h, A2.n.c(), p427z2.y.f41528a, true));
    }
}
