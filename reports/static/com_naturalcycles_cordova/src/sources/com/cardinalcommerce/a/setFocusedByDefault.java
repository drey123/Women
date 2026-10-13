package com.cardinalcommerce.a;

import java.io.IOException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes3.dex */
public final class setFocusedByDefault extends setTransitionVisibility<setFocusedByDefault> {
    private boolean Cardinal;
    private Boolean cca_continue;
    private boolean cleanup;
    private boolean configure;
    private Appendable getInstance;
    private com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle init;

    public setFocusedByDefault(setTouchDelegate settouchdelegate, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle) {
        this(settouchdelegate, appendable, jSONStyle, null);
    }

    private setFocusedByDefault(setTouchDelegate settouchdelegate, Appendable appendable, com.cardinalcommerce.dependencies.internal.minidev.json.JSONStyle jSONStyle, Boolean bool) {
        super(settouchdelegate);
        this.Cardinal = false;
        this.configure = false;
        this.cleanup = false;
        this.getInstance = appendable;
        this.init = jSONStyle;
        this.cca_continue = bool;
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final setTransitionVisibility<?> cca_continue(String str) throws IOException {
        Cardinal(this);
        init(str);
        setFocusedByDefault setfocusedbydefault = new setFocusedByDefault(this.CCADatabase, this.getInstance, this.init, Boolean.TRUE);
        Cardinal(setfocusedbydefault);
        return setfocusedbydefault;
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final setTransitionVisibility<?> getInstance(String str) throws IOException {
        Cardinal(this);
        init(str);
        setFocusedByDefault setfocusedbydefault = new setFocusedByDefault(this.CCADatabase, this.getInstance, this.init, Boolean.FALSE);
        Cardinal(setfocusedbydefault);
        return setfocusedbydefault;
    }

    private void cca_continue(Object obj) throws IOException {
        if (obj instanceof String) {
            this.init.writeString(this.getInstance, (String) obj);
        } else if (obj instanceof setFocusedByDefault) {
            init(obj);
        } else {
            com.cardinalcommerce.dependencies.internal.minidev.json.JSONValue.writeJSONString(obj, this.getInstance, this.init);
        }
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final Object configure() {
        this.cca_continue = Boolean.TRUE;
        try {
            Cardinal(this);
        } catch (Exception unused) {
        }
        return this;
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final Object Cardinal() {
        this.cca_continue = Boolean.FALSE;
        try {
            Cardinal(this);
        } catch (Exception unused) {
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.cardinalcommerce.a.setTransitionVisibility
    /* JADX INFO: renamed from: getInstance, reason: merged with bridge method [inline-methods] */
    public setFocusedByDefault configure(Object obj) {
        try {
            init(obj);
        } catch (Exception unused) {
        }
        return this;
    }

    private void Cardinal(Object obj) throws IOException {
        setFocusedByDefault setfocusedbydefault = (setFocusedByDefault) obj;
        if (setfocusedbydefault.configure) {
            return;
        }
        setfocusedbydefault.configure = true;
        if (setfocusedbydefault.cca_continue == Boolean.TRUE) {
            this.getInstance.append(AbstractJsonLexerKt.BEGIN_OBJ);
            this.Cardinal = false;
        } else if (setfocusedbydefault.cca_continue == Boolean.FALSE) {
            this.getInstance.append(AbstractJsonLexerKt.BEGIN_LIST);
            this.Cardinal = false;
        }
    }

    private void init(String str) throws IOException {
        if (this.Cardinal) {
            this.getInstance.append(AbstractJsonLexerKt.COMMA);
        } else {
            this.Cardinal = true;
        }
        if (this.cca_continue == Boolean.FALSE) {
            return;
        }
        if (!this.init.mustProtectKey(str)) {
            this.getInstance.append(str);
        } else {
            this.getInstance.append('\"');
            com.cardinalcommerce.dependencies.internal.minidev.json.JSONValue.escape(str, this.getInstance, this.init);
            this.getInstance.append('\"');
        }
        this.getInstance.append(AbstractJsonLexerKt.COLON);
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final void Cardinal(Object obj, String str, Object obj2) throws IOException {
        if (!(obj2 instanceof setFocusedByDefault)) {
            init(str);
            cca_continue(obj2);
        } else if (this.Cardinal) {
            this.getInstance.append(AbstractJsonLexerKt.COMMA);
        } else {
            this.Cardinal = true;
        }
    }

    @Override // com.cardinalcommerce.a.setTransitionVisibility
    public final void configure(Object obj, Object obj2) throws IOException {
        if (this.Cardinal) {
            this.getInstance.append(AbstractJsonLexerKt.COMMA);
        } else {
            this.Cardinal = true;
        }
        cca_continue(obj2);
    }

    private void init(Object obj) throws IOException {
        if (obj instanceof setFocusedByDefault) {
            setFocusedByDefault setfocusedbydefault = (setFocusedByDefault) obj;
            if (setfocusedbydefault.cleanup) {
                return;
            }
            setfocusedbydefault.cleanup = true;
            if (setfocusedbydefault.cca_continue == Boolean.TRUE) {
                this.getInstance.append(AbstractJsonLexerKt.END_OBJ);
                this.Cardinal = true;
            } else if (setfocusedbydefault.cca_continue == Boolean.FALSE) {
                this.getInstance.append(AbstractJsonLexerKt.END_LIST);
                this.Cardinal = true;
            }
        }
    }
}
