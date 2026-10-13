package com.google.android.datatransport.runtime;

import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class EventInternal {

    public static abstract class Builder {
        public final void a(String str, String str2) {
            c().put(str, str2);
        }

        public abstract EventInternal b();

        public abstract Map<String, String> c();

        public abstract Builder d(Integer num);

        public abstract Builder e(EncodedPayload encodedPayload);

        public abstract Builder f(long j4);

        public abstract Builder g(String str);

        public abstract Builder h(long j4);
    }

    public static Builder a() {
        AutoValue_EventInternal.Builder builder = new AutoValue_EventInternal.Builder();
        builder.f17150f = new HashMap();
        return builder;
    }

    public final String b(String str) {
        String str2 = c().get(str);
        return str2 == null ? "" : str2;
    }

    public abstract Map<String, String> c();

    @Nullable
    public abstract Integer d();

    public abstract EncodedPayload e();

    public abstract long f();

    public final int g(String str) {
        String str2 = c().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public abstract String h();

    public abstract long i();

    public final Builder j() {
        AutoValue_EventInternal.Builder builder = new AutoValue_EventInternal.Builder();
        builder.g(h());
        builder.f17148b = d();
        builder.e(e());
        builder.d = Long.valueOf(f());
        builder.f17149e = Long.valueOf(i());
        builder.f17150f = new HashMap(c());
        return builder;
    }
}
