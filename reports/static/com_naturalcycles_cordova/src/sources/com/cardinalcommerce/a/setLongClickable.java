package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setLongClickable extends setHasTransientState {
    private String CardinalEnvironment;

    public setLongClickable(int i) {
        super(i);
    }

    public final <T> T getInstance(String str, setTransitionVisibility<T> settransitionvisibility) throws setContextClickable {
        this.configure = settransitionvisibility.CCADatabase;
        this.CardinalEnvironment = str;
        ((setHasTransientState) this).onCReqSuccess = str.length();
        return (T) getInstance(settransitionvisibility);
    }

    @Override // com.cardinalcommerce.a.setHasTransientState
    protected final void cca_continue(int i, int i2) {
        this.cca_continue = this.CardinalEnvironment.substring(i, i2);
    }

    @Override // com.cardinalcommerce.a.setHasTransientState
    protected final void getInstance(int i, int i2) {
        while (i < i2 - 1 && Character.isWhitespace(this.CardinalEnvironment.charAt(i))) {
            i++;
        }
        while (true) {
            int i3 = i2 - 1;
            if (i3 <= i || !Character.isWhitespace(this.CardinalEnvironment.charAt(i3))) {
                break;
            } else {
                i2--;
            }
        }
        this.cca_continue = this.CardinalEnvironment.substring(i, i2);
    }

    @Override // com.cardinalcommerce.a.setHasTransientState
    protected final int getInstance(char c, int i) {
        return this.CardinalEnvironment.indexOf(c, i);
    }

    @Override // com.cardinalcommerce.a.setLayoutDirection
    protected final void Cardinal() {
        int i = this.cleanup + 1;
        this.cleanup = i;
        if (i >= ((setHasTransientState) this).onCReqSuccess) {
            this.init = (char) 26;
        } else {
            this.init = this.CardinalEnvironment.charAt(this.cleanup);
        }
    }

    @Override // com.cardinalcommerce.a.setLayoutDirection
    protected final void onCReqSuccess() {
        int i = this.cleanup + 1;
        this.cleanup = i;
        if (i >= ((setHasTransientState) this).onCReqSuccess) {
            this.init = (char) 26;
        } else {
            this.init = this.CardinalEnvironment.charAt(this.cleanup);
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
        this.init = this.CardinalEnvironment.charAt(this.cleanup);
    }
}
