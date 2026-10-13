package com.glow.android.prime;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.prime.App[], still in use, count: 1, list:
  (r0v1 com.glow.android.prime.App[]) from 0x0031: INVOKE (r0v1 com.glow.android.prime.App[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:50)
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
/* JADX INFO: compiled from: App.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/prime/App;", "", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class App {
    /* JADX INFO: Fake field, exist only in values array */
    EMMA(1, "com.glow.android"),
    KAYLEE(2, "com.glow.android.nurture"),
    /* JADX INFO: Fake field, exist only in values array */
    NOAH(3, "com.glow.android.baby"),
    /* JADX INFO: Fake field, exist only in values array */
    LEXIE(4, "com.glow.android.eve");


    @NotNull
    public static final Companion c = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f8920f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8921b;

    /* JADX INFO: compiled from: App.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/App$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @Nullable
        public static App a(int i) {
            for (App app : App.values()) {
                if (app.f8921b == i) {
                    return app;
                }
            }
            return null;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        f8920f = EnumEntriesKt.a(new App[]{r0, r1, new App(3, "com.glow.android.baby"), new App(4, "com.glow.android.eve")});
    }

    public App(int i, String str) {
        super(str, i);
        this.f8921b = i;
    }

    public static App valueOf(String str) {
        return (App) Enum.valueOf(App.class, str);
    }

    public static App[] values() {
        return (App[]) f8919e.clone();
    }
}
