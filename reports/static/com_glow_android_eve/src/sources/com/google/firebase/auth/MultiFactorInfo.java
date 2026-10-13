package com.google.firebase.auth;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class MultiFactorInfo extends AbstractSafeParcelable {
    @NonNull
    public abstract String A();

    @Nullable
    public abstract JSONObject B();
}
