package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzgqi;
import com.google.android.gms.internal.ads.zzgqm;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class zzgqi<MessageType extends zzgqm<MessageType, BuilderType>, BuilderType extends zzgqi<MessageType, BuilderType>> extends zzgom<MessageType, BuilderType> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgqm f13570a;
    public zzgqm b;

    public zzgqi(zzgqm zzgqmVar) {
        this.f13570a = zzgqmVar;
        if (zzgqmVar.F()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.b = zzgqmVar.i();
    }

    public static void c(Object obj, Object obj2) {
        zzgse.a().b(obj.getClass()).d(obj, obj2);
    }

    @Override // com.google.android.gms.internal.ads.zzgom
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final zzgqi clone() {
        zzgqi zzgqiVar = (zzgqi) this.f13570a.H(5, null, null);
        zzgqiVar.b = R();
        return zzgqiVar;
    }

    public final zzgqi h(zzgqm zzgqmVar) {
        if (!this.f13570a.equals(zzgqmVar)) {
            if (!this.b.F()) {
                n();
            }
            c(this.b, zzgqmVar);
        }
        return this;
    }

    public final zzgqi j(byte[] bArr, int i, int i2, zzgpy zzgpyVar) throws zzgqy {
        if (!this.b.F()) {
            n();
        }
        try {
            zzgse.a().b(this.b.getClass()).g(this.b, bArr, 0, i2, new zzgoq(zzgpyVar));
            return this;
        } catch (zzgqy e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            throw zzgqy.zzj();
        }
    }

    public final zzgqm k() {
        zzgqm zzgqmVarR = R();
        if (zzgqmVarR.E()) {
            return zzgqmVarR;
        }
        throw new zzgtf(zzgqmVarR);
    }

    @Override // com.google.android.gms.internal.ads.zzgrv
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public zzgqm R() {
        if (!this.b.F()) {
            return this.b;
        }
        this.b.A();
        return this.b;
    }

    public final void m() {
        if (this.b.F()) {
            return;
        }
        n();
    }

    public void n() {
        zzgqm zzgqmVarI = this.f13570a.i();
        c(zzgqmVarI, this.b);
        this.b = zzgqmVarI;
    }
}
