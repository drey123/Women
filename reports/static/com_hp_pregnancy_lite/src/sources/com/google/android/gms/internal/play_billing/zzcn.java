package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.zzcn;
import com.google.android.gms.internal.play_billing.zzcs;

/* JADX INFO: loaded from: classes4.dex */
public class zzcn<MessageType extends zzcs<MessageType, BuilderType>, BuilderType extends zzcn<MessageType, BuilderType>> extends zzax<MessageType, BuilderType> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcs f14357a;
    public zzcs b;

    public zzcn(zzcs zzcsVar) {
        this.f14357a = zzcsVar;
        if (zzcsVar.x()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.b = zzcsVar.m();
    }

    public static void o(Object obj, Object obj2) {
        zzel.a().b(obj.getClass()).d(obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.zzax
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final zzcn clone() {
        zzcn zzcnVar = (zzcn) this.f14357a.A(5, null, null);
        zzcnVar.b = f();
        return zzcnVar;
    }

    public final zzcn h(zzcs zzcsVar) {
        if (!this.f14357a.equals(zzcsVar)) {
            if (!this.b.x()) {
                n();
            }
            o(this.b, zzcsVar);
        }
        return this;
    }

    @Override // com.google.android.gms.internal.play_billing.zzed
    public final boolean j() {
        return zzcs.w(this.b, false);
    }

    @Override // com.google.android.gms.internal.play_billing.zzeb
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final zzcs d() {
        zzcs zzcsVarF = f();
        if (zzcsVarF.j()) {
            return zzcsVarF;
        }
        throw new zzfe(zzcsVarF);
    }

    @Override // com.google.android.gms.internal.play_billing.zzeb
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public zzcs f() {
        if (!this.b.x()) {
            return this.b;
        }
        this.b.s();
        return this.b;
    }

    public final void m() {
        if (this.b.x()) {
            return;
        }
        n();
    }

    public void n() {
        zzcs zzcsVarM = this.f14357a.m();
        o(zzcsVarM, this.b);
        this.b = zzcsVarM;
    }
}
