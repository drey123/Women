package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.Reader;

/* JADX INFO: loaded from: classes3.dex */
public class setAllowClickWhenDisabled extends setPressed {
    private Reader onCReqSuccess;

    public setAllowClickWhenDisabled(int i) {
        super(i);
    }

    public final Object configure(Reader reader) throws setContextClickable {
        setTransitionVisibility<com.cardinalcommerce.dependencies.internal.minidev.json.JSONAwareEx> settransitionvisibility = com.cardinalcommerce.dependencies.internal.minidev.json.JSONValue.defaultReader.getInstance;
        this.configure = settransitionvisibility.CCADatabase;
        this.onCReqSuccess = reader;
        return super.getInstance(settransitionvisibility);
    }

    public final <T> T Cardinal(Reader reader, setTransitionVisibility<T> settransitionvisibility) throws setContextClickable {
        this.configure = settransitionvisibility.CCADatabase;
        this.onCReqSuccess = reader;
        return (T) super.getInstance(settransitionvisibility);
    }

    @Override // com.cardinalcommerce.a.setLayoutDirection
    protected final void Cardinal() throws IOException {
        int i = this.onCReqSuccess.read();
        this.init = i == -1 ? (char) 26 : (char) i;
        this.cleanup++;
    }

    @Override // com.cardinalcommerce.a.setLayoutDirection
    protected final void onCReqSuccess() throws IOException {
        this.getInstance.configure(this.init);
        int i = this.onCReqSuccess.read();
        if (i == -1) {
            this.init = (char) 26;
        } else {
            this.init = (char) i;
            this.cleanup++;
        }
    }

    @Override // com.cardinalcommerce.a.setLayoutDirection
    protected final void init() throws setContextClickable, IOException {
        int i = this.onCReqSuccess.read();
        if (i == -1) {
            throw new setContextClickable(this.cleanup - 1, 3, "EOF");
        }
        this.init = (char) i;
    }
}
