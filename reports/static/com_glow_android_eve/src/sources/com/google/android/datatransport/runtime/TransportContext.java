package com.google.android.datatransport.runtime;

import android.util.Base64;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.datatransport.Priority;

/* JADX INFO: loaded from: classes4.dex */
public abstract class TransportContext {

    public static abstract class Builder {
        public abstract TransportContext a();

        public abstract Builder b(String str);

        public abstract Builder c(@Nullable byte[] bArr);

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public abstract Builder d(Priority priority);
    }

    public static Builder a() {
        AutoValue_TransportContext.Builder builder = new AutoValue_TransportContext.Builder();
        builder.c = Priority.f17086b;
        return builder;
    }

    public abstract String b();

    @Nullable
    public abstract byte[] c();

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public abstract Priority d();

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final TransportContext e(Priority priority) {
        Builder builderA = a();
        builderA.b(b());
        builderA.d(priority);
        AutoValue_TransportContext.Builder builder = (AutoValue_TransportContext.Builder) builderA;
        builder.f17156b = c();
        return builder.a();
    }

    public final String toString() {
        String strB = b();
        Priority priorityD = d();
        String strEncodeToString = c() == null ? "" : Base64.encodeToString(c(), 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(strB);
        sb.append(", ");
        sb.append(priorityD);
        sb.append(", ");
        return C0316y.h(sb, strEncodeToString, ")");
    }
}
