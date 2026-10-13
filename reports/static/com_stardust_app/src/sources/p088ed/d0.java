package p088ed;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CookieUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCookieUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieUtils.kt\nio/ktor/http/StringLexer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"})
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f31260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31261b;

    public d0(@NotNull String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f31260a = source;
    }

    public final boolean a(@NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        boolean zC = c(predicate);
        if (zC) {
            this.f31261b++;
        }
        return zC;
    }

    public final void b(@NotNull Function1 predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        if (c(predicate)) {
            while (c(predicate)) {
                this.f31261b++;
            }
        }
    }

    public final boolean c(@NotNull Function1<? super Character, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int i10 = this.f31261b;
        String str = this.f31260a;
        return i10 < str.length() && predicate.invoke(Character.valueOf(str.charAt(this.f31261b))).booleanValue();
    }
}
