package com.stardust.app.presentation.main.syncwithfriends;

import androidx.compose.ui.graphics.D0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SyncWithFriendsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2513f {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.f$a */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static final class a extends AbstractC2513f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28028a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1008430466;
        }

        @NotNull
        public final String toString() {
            return "AlreadyBenefited";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.f$b */
    /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
    public static abstract class b extends AbstractC2513f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final C2508a f28029a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ArrayList f28030b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final AbstractC2512e f28031c;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.f$b$a */
        /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
        public static final class a extends b {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f28032d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            @NotNull
            public final C2508a f28033e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            @NotNull
            public final ArrayList f28034f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(int i10, @NotNull C2508a userAuraColors, @NotNull ArrayList friendsAuraColors) {
                super(userAuraColors, friendsAuraColors, AbstractC2512e.b.f28005a);
                Intrinsics.checkNotNullParameter(userAuraColors, "userAuraColors");
                Intrinsics.checkNotNullParameter(friendsAuraColors, "friendsAuraColors");
                this.f28032d = i10;
                this.f28033e = userAuraColors;
                this.f28034f = friendsAuraColors;
            }

            @Override // com.stardust.app.presentation.main.syncwithfriends.AbstractC2513f.b
            @NotNull
            public final List<C2508a> a() {
                return this.f28034f;
            }

            @Override // com.stardust.app.presentation.main.syncwithfriends.AbstractC2513f.b
            @NotNull
            public final C2508a b() {
                return this.f28033e;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f28032d == aVar.f28032d && Intrinsics.areEqual(this.f28033e, aVar.f28033e) && Intrinsics.areEqual(this.f28034f, aVar.f28034f);
            }

            public final int hashCode() {
                return this.f28034f.hashCode() + ((this.f28033e.hashCode() + (Integer.hashCode(this.f28032d) * 31)) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("InvitesPending(remainingFreebies=");
                sb2.append(this.f28032d);
                sb2.append(", userAuraColors=");
                sb2.append(this.f28033e);
                sb2.append(", friendsAuraColors=");
                return D0.c(")", sb2, this.f28034f);
            }
        }

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.syncwithfriends.f$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: SyncWithFriendsContract.kt */
        public static final class C0335b extends b {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            @NotNull
            public final C2508a f28035d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            @NotNull
            public final ArrayList f28036e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0335b(@NotNull C2508a userAuraColors, @NotNull ArrayList friendsAuraColors) {
                super(userAuraColors, friendsAuraColors, AbstractC2512e.a.f28004a);
                Intrinsics.checkNotNullParameter(userAuraColors, "userAuraColors");
                Intrinsics.checkNotNullParameter(friendsAuraColors, "friendsAuraColors");
                this.f28035d = userAuraColors;
                this.f28036e = friendsAuraColors;
            }

            @Override // com.stardust.app.presentation.main.syncwithfriends.AbstractC2513f.b
            @NotNull
            public final List<C2508a> a() {
                return this.f28036e;
            }

            @Override // com.stardust.app.presentation.main.syncwithfriends.AbstractC2513f.b
            @NotNull
            public final C2508a b() {
                return this.f28035d;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0335b)) {
                    return false;
                }
                C0335b c0335b = (C0335b) obj;
                return Intrinsics.areEqual(this.f28035d, c0335b.f28035d) && Intrinsics.areEqual(this.f28036e, c0335b.f28036e);
            }

            public final int hashCode() {
                return this.f28036e.hashCode() + (this.f28035d.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("MaxInvitesSent(userAuraColors=");
                sb2.append(this.f28035d);
                sb2.append(", friendsAuraColors=");
                return D0.c(")", sb2, this.f28036e);
            }
        }

        public b() {
            throw null;
        }

        public b(C2508a c2508a, ArrayList arrayList, AbstractC2512e abstractC2512e) {
            this.f28029a = c2508a;
            this.f28030b = arrayList;
            this.f28031c = abstractC2512e;
        }

        @NotNull
        public List<C2508a> a() {
            return this.f28030b;
        }

        @NotNull
        public C2508a b() {
            return this.f28029a;
        }
    }
}
