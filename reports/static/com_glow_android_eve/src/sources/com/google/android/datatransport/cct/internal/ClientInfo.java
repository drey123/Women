package com.google.android.datatransport.cct.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ClientInfo {

    public static abstract class Builder {
        @NonNull
        public abstract ClientInfo a();

        @NonNull
        public abstract Builder b(@Nullable AndroidClientInfo androidClientInfo);

        @NonNull
        public abstract Builder c();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class ClientType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ClientType f17133b;
        public static final /* synthetic */ ClientType[] c;

        /* JADX INFO: Fake field, exist only in values array */
        ClientType EF0;

        static {
            ClientType clientType = new ClientType("UNKNOWN", 0);
            ClientType clientType2 = new ClientType("ANDROID_FIREBASE", 1);
            f17133b = clientType2;
            c = new ClientType[]{clientType, clientType2};
        }

        public ClientType() {
            throw null;
        }

        public static ClientType valueOf(String str) {
            return (ClientType) Enum.valueOf(ClientType.class, str);
        }

        public static ClientType[] values() {
            return (ClientType[]) c.clone();
        }
    }

    @NonNull
    public static Builder a() {
        return new AutoValue_ClientInfo.Builder();
    }

    @Nullable
    public abstract AndroidClientInfo b();

    @Nullable
    public abstract ClientType c();
}
