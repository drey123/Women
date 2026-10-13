package com.google.android.datatransport.cct.internal;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes3.dex */
@AutoValue
public abstract class ExternalPRequestContext {

    @AutoValue.Builder
    public static abstract class Builder {
        public abstract ExternalPRequestContext a();

        public abstract Builder b(Integer num);
    }

    public static Builder a() {
        return new AutoValue_ExternalPRequestContext.Builder();
    }

    public abstract Integer b();
}
