package p088ed;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ed.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CookieUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C2940p implements Function1<Character, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2940p f31296a = new C2940p();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Character ch) {
        return Boolean.valueOf(B.d(ch.charValue()));
    }
}
