package com.stardust.app.presentation.main.syncwithfriends.profile.detail;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.detail.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FriendCompatibilityContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2553a implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.detail.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: FriendCompatibilityContract.kt */
    public static final class C0346a extends AbstractC2553a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0346a f28472a = new C0346a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0346a);
        }

        public final int hashCode() {
            return 1991933993;
        }

        @NotNull
        public final String toString() {
            return "OnBackClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.detail.a$b */
    /* JADX INFO: compiled from: FriendCompatibilityContract.kt */
    public static final class b extends AbstractC2553a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final CompatibilityType f28473a;

        public b(@NotNull CompatibilityType compatibilityType) {
            Intrinsics.checkNotNullParameter(compatibilityType, "compatibilityType");
            this.f28473a = compatibilityType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f28473a == ((b) obj).f28473a;
        }

        public final int hashCode() {
            return this.f28473a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnCompatibilityTypeClick(compatibilityType=" + this.f28473a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.profile.detail.a$c */
    /* JADX INFO: compiled from: FriendCompatibilityContract.kt */
    public static final class c extends AbstractC2553a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f28474a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1757367318;
        }

        @NotNull
        public final String toString() {
            return "OnSubscribeClick";
        }
    }
}
