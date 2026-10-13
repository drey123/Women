package p088ed;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ed.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CookieUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C2938n implements Function1<Character, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2938n f31292a = new C2938n();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Character ch) {
        return Boolean.valueOf(ch.charValue() == ':');
    }
}
