package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fe3 extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile fe3 b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new i29(cls, charSequence) : super.newEditable(charSequence);
    }
}
