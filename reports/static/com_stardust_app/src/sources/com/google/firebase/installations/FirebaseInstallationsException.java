package com.google.firebase.installations;

import androidx.annotation.NonNull;
import com.google.firebase.FirebaseException;

/* JADX INFO: loaded from: classes2.dex */
public class FirebaseInstallationsException extends FirebaseException {

    @NonNull
    private final Status status;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Status {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Status f20295a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Status f20296c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Status f20297d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Status[] f20298e;

        static {
            Status status = new Status("BAD_CONFIG", 0);
            f20295a = status;
            Status status2 = new Status("UNAVAILABLE", 1);
            f20296c = status2;
            Status status3 = new Status("TOO_MANY_REQUESTS", 2);
            f20297d = status3;
            f20298e = new Status[]{status, status2, status3};
        }

        public Status() {
            throw null;
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) f20298e.clone();
        }
    }

    public FirebaseInstallationsException() {
        this.status = Status.f20295a;
    }

    public FirebaseInstallationsException(@NonNull String str, @NonNull Status status) {
        super(str);
        this.status = status;
    }
}
