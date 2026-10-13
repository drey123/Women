package com.google.android.datatransport.runtime.backends;

import androidx.annotation.Nullable;
import com.google.android.datatransport.runtime.EventInternal;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BackendRequest {

    public static abstract class Builder {
        public abstract BackendRequest a();

        public abstract Builder b(ArrayList arrayList);

        public abstract Builder c(@Nullable byte[] bArr);
    }

    public static Builder a() {
        return new AutoValue_BackendRequest.Builder();
    }

    public abstract Iterable<EventInternal> b();

    @Nullable
    public abstract byte[] c();
}
