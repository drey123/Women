package com.cardinalcommerce.a;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes3.dex */
public final class setClickable extends setHasTransientState {
    private byte[] CCADatabase;

    public setClickable(int i) {
        super(i);
    }

    public final <T> T init(byte[] bArr, setTransitionVisibility<T> settransitionvisibility) throws setContextClickable {
        this.configure = settransitionvisibility.CCADatabase;
        this.CCADatabase = bArr;
        ((setHasTransientState) this).onCReqSuccess = bArr.length;
        return (T) getInstance(settransitionvisibility);
    }

    @Override // com.cardinalcommerce.a.setHasTransientState
    protected final void cca_continue(int i, int i2) {
        this.cca_continue = new String(this.CCADatabase, i, i2 - i, StandardCharsets.UTF_8);
    }

    @Override // com.cardinalcommerce.a.setHasTransientState
    protected final void getInstance(int i, int i2) {
        byte[] bArr = this.CCADatabase;
        while (i < i2 && bArr[i] <= 32) {
            i++;
        }
        while (i < i2 && bArr[i2 - 1] <= 32) {
            i2--;
        }
        this.cca_continue = new String(this.CCADatabase, i, i2 - i, StandardCharsets.UTF_8);
    }

    @Override // com.cardinalcommerce.a.setHasTransientState
    protected final int getInstance(char c, int i) {
        while (i < ((setHasTransientState) this).onCReqSuccess) {
            if (this.CCADatabase[i] == ((byte) c)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // com.cardinalcommerce.a.setLayoutDirection
    protected final void Cardinal() {
        int i = this.cleanup + 1;
        this.cleanup = i;
        if (i >= ((setHasTransientState) this).onCReqSuccess) {
            this.init = (char) 26;
        } else {
            this.init = (char) this.CCADatabase[this.cleanup];
        }
    }

    @Override // com.cardinalcommerce.a.setLayoutDirection
    protected final void onCReqSuccess() {
        int i = this.cleanup + 1;
        this.cleanup = i;
        if (i >= ((setHasTransientState) this).onCReqSuccess) {
            this.init = (char) 26;
        } else {
            this.init = (char) this.CCADatabase[this.cleanup];
        }
    }

    @Override // com.cardinalcommerce.a.setLayoutDirection
    protected final void init() throws setContextClickable {
        int i = this.cleanup + 1;
        this.cleanup = i;
        if (i >= ((setHasTransientState) this).onCReqSuccess) {
            this.init = (char) 26;
            throw new setContextClickable(this.cleanup - 1, 3, "EOF");
        }
        this.init = (char) this.CCADatabase[this.cleanup];
    }
}
