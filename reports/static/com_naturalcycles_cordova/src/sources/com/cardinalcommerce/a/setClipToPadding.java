package com.cardinalcommerce.a;

import java.io.IOException;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes3.dex */
public final class setClipToPadding<T> extends setLayoutTransition<T> {
    private final setForegroundGravity<T> Cardinal;
    private final setAnimation cca_continue;
    private final setClipToPadding<T>.getInstance cleanup = new getInstance(this, 0);
    private setLayerPaint configure;
    private final setBackgroundResource<T> getInstance;
    private final setHttpAuthUsernamePassword<T> init;
    private final boolean onCReqSuccess;
    private volatile setPaddingRelative<T> onValidated;

    public setClipToPadding(setForegroundGravity<T> setforegroundgravity, setBackgroundResource<T> setbackgroundresource, setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword, setAnimation setanimation, boolean z) {
        this.Cardinal = setforegroundgravity;
        this.getInstance = setbackgroundresource;
        this.configure = setlayerpaint;
        this.init = sethttpauthusernamepassword;
        this.cca_continue = setanimation;
        this.onCReqSuccess = z;
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final T cca_continue(setCertificate setcertificate) throws IOException {
        if (this.getInstance != null) {
            setBackgroundTintList setbackgroundtintlistCca_continue = setAutoHandwritingEnabled.cca_continue(setcertificate);
            if (this.onCReqSuccess && (setbackgroundtintlistCca_continue instanceof setBackground)) {
                return null;
            }
            setBackgroundResource<T> setbackgroundresource = this.getInstance;
            Type type = this.init.getInstance;
            return setbackgroundresource.configure();
        }
        setPaddingRelative<T> setpaddingrelativeCardinal = this.onValidated;
        if (setpaddingrelativeCardinal == null) {
            setpaddingrelativeCardinal = this.configure.Cardinal(this.cca_continue, this.init);
            this.onValidated = setpaddingrelativeCardinal;
        }
        return setpaddingrelativeCardinal.cca_continue(setcertificate);
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, T t) throws IOException {
        setForegroundGravity<T> setforegroundgravity = this.Cardinal;
        if (setforegroundgravity != null) {
            if (this.onCReqSuccess && t == null) {
                setwebviewrenderprocessclient.configure();
                return;
            }
            Type type = this.init.getInstance;
            setLayoutMode.getEnvironment.configure(setwebviewrenderprocessclient, setforegroundgravity.Cardinal());
            return;
        }
        setPaddingRelative<T> setpaddingrelativeCardinal = this.onValidated;
        if (setpaddingrelativeCardinal == null) {
            setpaddingrelativeCardinal = this.configure.Cardinal(this.cca_continue, this.init);
            this.onValidated = setpaddingrelativeCardinal;
        }
        setpaddingrelativeCardinal.configure(setwebviewrenderprocessclient, t);
    }

    @Override // com.cardinalcommerce.a.setLayoutTransition
    public final setPaddingRelative<T> getInstance() {
        if (this.Cardinal != null) {
            return this;
        }
        setPaddingRelative<T> setpaddingrelative = this.onValidated;
        if (setpaddingrelative != null) {
            return setpaddingrelative;
        }
        setPaddingRelative<T> setpaddingrelativeCardinal = this.configure.Cardinal(this.cca_continue, this.init);
        this.onValidated = setpaddingrelativeCardinal;
        return setpaddingrelativeCardinal;
    }

    final class getInstance implements setBackgroundDrawable {
        private getInstance() {
        }

        /* synthetic */ getInstance(setClipToPadding setcliptopadding, byte b) {
            this();
        }
    }
}
