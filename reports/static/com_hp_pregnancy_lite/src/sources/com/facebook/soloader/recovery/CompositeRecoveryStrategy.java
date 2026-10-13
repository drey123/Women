package com.facebook.soloader.recovery;

import com.facebook.soloader.SoSource;

/* JADX INFO: loaded from: classes3.dex */
public class CompositeRecoveryStrategy implements RecoveryStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecoveryStrategy[] f9851a;
    public int b = 0;

    public CompositeRecoveryStrategy(RecoveryStrategy... recoveryStrategyArr) {
        this.f9851a = recoveryStrategyArr;
    }

    @Override // com.facebook.soloader.recovery.RecoveryStrategy
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, SoSource[] soSourceArr) {
        int i;
        RecoveryStrategy[] recoveryStrategyArr;
        do {
            i = this.b;
            recoveryStrategyArr = this.f9851a;
            if (i >= recoveryStrategyArr.length) {
                return false;
            }
            this.b = i + 1;
        } while (!recoveryStrategyArr[i].a(unsatisfiedLinkError, soSourceArr));
        return true;
    }
}
