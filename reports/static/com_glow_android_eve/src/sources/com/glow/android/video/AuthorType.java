package com.glow.android.video;

import androidx.annotation.DrawableRes;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.glow.android.video.AuthorType[], still in use, count: 1, list:
  (r0v2 com.glow.android.video.AuthorType[]) from 0x0097: INVOKE (r0v2 com.glow.android.video.AuthorType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:152)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: AuthorType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/video/AuthorType;", "", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class AuthorType {
    TYPE_PREMIUM(-1, R.drawable.bg_circle_premium, 2131232233),
    TYPE_ADMIN(3, R.drawable.bg_circle_admin, 2131232230),
    TYPE_NORMAL(10, 0, 0),
    TYPE_FORUM_ADMIN(11, R.drawable.bg_circle_admin, 2131232230),
    TYPE_FORUM_AMBASSADOR(12, R.drawable.bg_circle_ambassador, 2131232231),
    TYPE_FORUM_EXPERT(16, R.drawable.bg_circle_expert, 2131232232),
    TYPE_FORUM_STAFF(17, R.drawable.bg_circle_staff, 2131232234),
    TYPE_FORUM_VERIFIED(18, R.drawable.bg_circle_verified, 2131232235);


    @NotNull
    public static final Companion d = new Companion(0);
    public static final /* synthetic */ EnumEntries n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14502b;
    public final int c;

    /* JADX INFO: compiled from: AuthorType.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/AuthorType$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        n = EnumEntriesKt.a(new AuthorType[]{r6, r1, r2, r3, r4, r5, r7, r14});
    }

    public AuthorType(@DrawableRes int i, int i6, int i7) {
        super(str, i);
        this.f14502b = i6;
        this.c = i7;
    }

    public static AuthorType valueOf(String str) {
        return (AuthorType) Enum.valueOf(AuthorType.class, str);
    }

    public static AuthorType[] values() {
        return (AuthorType[]) m.clone();
    }
}
