package androidx.autofill.inline.common;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi(api = 30)
@RestrictTo({RestrictTo.Scope.LIBRARY})
public abstract class BundledStyle {

    @NonNull
    protected final Bundle mBundle;

    public static abstract class Builder<T extends BundledStyle> {

        @NonNull
        protected final Bundle mBundle;

        public Builder(@NonNull String str) {
            Bundle bundle = new Bundle();
            this.mBundle = bundle;
            bundle.putBoolean(str, true);
        }

        @NonNull
        public abstract T build();
    }

    public BundledStyle(@NonNull Bundle bundle) {
        this.mBundle = bundle;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void assertIsValid() {
        if (isValid()) {
            return;
        }
        throw new IllegalStateException("Invalid style, missing bundle key " + getStyleKey());
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public final Bundle getBundle() {
        return this.mBundle;
    }

    @NonNull
    public abstract String getStyleKey();

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public boolean isValid() {
        Bundle bundle = this.mBundle;
        return bundle != null && bundle.getBoolean(getStyleKey(), false);
    }
}
