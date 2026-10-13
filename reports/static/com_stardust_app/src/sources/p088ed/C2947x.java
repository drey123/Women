package p088ed;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ed.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CookieUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C2947x implements Function1<Character, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2947x f31304a = new C2947x();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Character ch) {
        return Boolean.valueOf(B.d(ch.charValue()));
    }
}
