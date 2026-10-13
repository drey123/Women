package K0;

import I0.n;
import android.text.Editable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: EmojiEditableFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f2728a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile b f2729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class<?> f2730c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(@NonNull CharSequence charSequence) {
        Class<?> cls = f2730c;
        return cls != null ? new n(cls, charSequence) : super.newEditable(charSequence);
    }
}
