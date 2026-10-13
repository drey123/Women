package p088ed;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ed.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CookieUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C2936l implements Function1<Character, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2936l f31288a = new C2936l();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Character ch) {
        return Boolean.valueOf(B.b(ch.charValue()));
    }
}
