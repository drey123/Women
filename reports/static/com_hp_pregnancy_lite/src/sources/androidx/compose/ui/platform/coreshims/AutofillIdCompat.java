package androidx.compose.ui.platform.coreshims;

import android.view.autofill.AutofillId;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class AutofillIdCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4224a;

    public AutofillIdCompat(AutofillId autofillId) {
        this.f4224a = autofillId;
    }

    public static AutofillIdCompat b(AutofillId autofillId) {
        return new AutofillIdCompat(autofillId);
    }

    public AutofillId a() {
        return (AutofillId) this.f4224a;
    }
}
