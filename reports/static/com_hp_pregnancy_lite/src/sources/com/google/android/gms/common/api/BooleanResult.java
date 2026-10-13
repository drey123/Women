package com.google.android.gms.common.api;

/* JADX INFO: loaded from: classes3.dex */
public class BooleanResult implements Result {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f10424a;
    public final boolean b;

    @Override // com.google.android.gms.common.api.Result
    public Status d() {
        return this.f10424a;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BooleanResult)) {
            return false;
        }
        BooleanResult booleanResult = (BooleanResult) obj;
        return this.f10424a.equals(booleanResult.f10424a) && this.b == booleanResult.b;
    }

    public final int hashCode() {
        return ((this.f10424a.hashCode() + 527) * 31) + (this.b ? 1 : 0);
    }
}
