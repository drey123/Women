package com.microsoft.clarity.a;

import com.microsoft.clarity.models.ConsentSource;
import com.microsoft.clarity.models.ConsentStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.microsoft.clarity.a.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0105e extends Lambda implements Function0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0105e(boolean z, boolean z2) {
        super(0);
        com.microsoft.clarity.i.t tVar = I.a;
        this.a = z;
        this.b = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit unit;
        ConsentStatus consentStatus = new ConsentStatus(ConsentSource.API, this.a, this.b);
        synchronized (I.p) {
            try {
                com.microsoft.clarity.i.t tVar = I.a;
                if (tVar != null) {
                    tVar.b.a(consentStatus, new com.microsoft.clarity.i.s(tVar));
                } else {
                    I.o = consentStatus;
                }
                unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return unit;
    }
}
