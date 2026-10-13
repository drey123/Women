package N2;

import M2.i;
import M2.o;
import M2.p;
import M2.q;
import M2.r;
import M2.u;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.j;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: HttpGlideUrlLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements q<i, InputStream> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G2.c<Integer> f3472b = G2.c.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p<i, i> f3473a;

    /* JADX INFO: renamed from: N2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: HttpGlideUrlLoader.java */
    public static class C0061a implements r<i, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p<i, i> f3474a = new p<>();

        @Override // M2.r
        @NonNull
        public final q<i, InputStream> b(u uVar) {
            return new a(this.f3474a);
        }
    }

    public a(p<i, i> pVar) {
        this.f3473a = pVar;
    }

    @Override // M2.q
    public final /* bridge */ /* synthetic */ boolean a(@NonNull i iVar) {
        return true;
    }

    @Override // M2.q
    public final q.a<InputStream> b(@NonNull i iVar, int i10, int i11, @NonNull G2.d dVar) {
        i iVar2 = iVar;
        p<i, i> pVar = this.f3473a;
        if (pVar != null) {
            p.a aVarA = p.a.a(iVar2);
            o oVar = pVar.f3328a;
            Object objA = oVar.a(aVarA);
            ArrayDeque arrayDeque = p.a.f3329b;
            synchronized (arrayDeque) {
                arrayDeque.offer(aVarA);
            }
            i iVar3 = (i) objA;
            if (iVar3 == null) {
                oVar.d(p.a.a(iVar2), iVar2);
            } else {
                iVar2 = iVar3;
            }
        }
        return new q.a<>(iVar2, new j(iVar2, ((Integer) dVar.c(f3472b)).intValue()));
    }
}
