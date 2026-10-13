package p309s2;

import B2.b;
import B2.c;
import android.graphics.PointF;
import com.airbnb.lottie.model.DocumentData;

/* JADX INFO: compiled from: TextKeyframeAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class o extends c<DocumentData> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f39842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f39843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ DocumentData f39844e;

    public o(b bVar, c cVar, DocumentData documentData) {
        this.f39842c = bVar;
        this.f39843d = cVar;
        this.f39844e = documentData;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v2, types: [T, java.lang.String] */
    @Override // B2.c
    public final DocumentData a(b<DocumentData> bVar) {
        float f10 = bVar.f445a;
        float f11 = bVar.f446b;
        ?? r7 = bVar.f447c.f17890a;
        ?? r10 = bVar.f448d.f17890a;
        float f12 = bVar.f449e;
        float f13 = bVar.f450f;
        float f14 = bVar.f451g;
        b bVar2 = this.f39842c;
        bVar2.f445a = f10;
        bVar2.f446b = f11;
        bVar2.f447c = r7;
        bVar2.f448d = r10;
        bVar2.f449e = f12;
        bVar2.f450f = f13;
        bVar2.f451g = f14;
        String str = (String) this.f39843d.f453b;
        DocumentData documentData = bVar.f450f == 1.0f ? bVar.f448d : bVar.f447c;
        String str2 = documentData.f17891b;
        float f15 = documentData.f17892c;
        DocumentData.Justification justification = documentData.f17893d;
        int i10 = documentData.f17894e;
        float f16 = documentData.f17895f;
        float f17 = documentData.f17896g;
        int i11 = documentData.f17897h;
        int i12 = documentData.f17898i;
        float f18 = documentData.f17899j;
        boolean z10 = documentData.f17900k;
        PointF pointF = documentData.f17901l;
        PointF pointF2 = documentData.f17902m;
        DocumentData documentData2 = this.f39844e;
        documentData2.f17890a = str;
        documentData2.f17891b = str2;
        documentData2.f17892c = f15;
        documentData2.f17893d = justification;
        documentData2.f17894e = i10;
        documentData2.f17895f = f16;
        documentData2.f17896g = f17;
        documentData2.f17897h = i11;
        documentData2.f17898i = i12;
        documentData2.f17899j = f18;
        documentData2.f17900k = z10;
        documentData2.f17901l = pointF;
        documentData2.f17902m = pointF2;
        return documentData2;
    }
}
