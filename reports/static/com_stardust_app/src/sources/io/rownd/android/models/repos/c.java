package io.rownd.android.models.repos;

import io.rownd.android.util.SuperTokensSessionBridge;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AuthRepo f33308a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AuthRepo.a f33309c;

    public /* synthetic */ c(AuthRepo authRepo, AuthRepo.a aVar) {
        this.f33308a = authRepo;
        this.f33309c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10;
        long j10 = this.f33308a.f33278i.get();
        AuthRepo.a aVar = this.f33309c;
        if (j10 == aVar.f33283a) {
            SuperTokensSessionBridge.f33398a.getClass();
            if (SuperTokensSessionBridge.f33402e.get() == aVar.f33285c) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
