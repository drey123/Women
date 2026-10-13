package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setTouchscreenBlocksFocus implements setAnimation {
    private final setTextAlignment configure;

    public setTouchscreenBlocksFocus(setTextAlignment settextalignment) {
        this.configure = settextalignment;
    }

    static setPaddingRelative<?> getInstance(setTextAlignment settextalignment, setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<?> sethttpauthusernamepassword, setMinimumWidth setminimumwidth) {
        setPaddingRelative<?> setpaddingrelativeCardinal;
        Object objCardinal = settextalignment.Cardinal(setHttpAuthUsernamePassword.getInstance(setminimumwidth.configure())).Cardinal();
        boolean zCardinal = setminimumwidth.Cardinal();
        if (objCardinal instanceof setPaddingRelative) {
            setpaddingrelativeCardinal = (setPaddingRelative) objCardinal;
        } else if (objCardinal instanceof setAnimation) {
            setpaddingrelativeCardinal = ((setAnimation) objCardinal).Cardinal(setlayerpaint, sethttpauthusernamepassword);
        } else {
            boolean z = objCardinal instanceof setForegroundGravity;
            if (z || (objCardinal instanceof setBackgroundResource)) {
                setClipToPadding setcliptopadding = new setClipToPadding(z ? (setForegroundGravity) objCardinal : null, objCardinal instanceof setBackgroundResource ? (setBackgroundResource) objCardinal : null, setlayerpaint, sethttpauthusernamepassword, null, zCardinal);
                zCardinal = false;
                setpaddingrelativeCardinal = setcliptopadding;
            } else {
                throw new IllegalArgumentException(new StringBuilder("Invalid attempt to bind an instance of ").append(objCardinal.getClass().getName()).append(" as a @JsonAdapter for ").append(sethttpauthusernamepassword.toString()).append(". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.").toString());
            }
        }
        return (setpaddingrelativeCardinal == null || !zCardinal) ? setpaddingrelativeCardinal : new setPaddingRelative.AnonymousClass4();
    }

    @Override // com.cardinalcommerce.a.setAnimation
    public final <T> setPaddingRelative<T> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
        setMinimumWidth setminimumwidth = (setMinimumWidth) sethttpauthusernamepassword.configure.getAnnotation(setMinimumWidth.class);
        if (setminimumwidth == null) {
            return null;
        }
        return (setPaddingRelative<T>) getInstance(this.configure, setlayerpaint, sethttpauthusernamepassword, setminimumwidth);
    }
}
