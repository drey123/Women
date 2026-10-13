package p088ed;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ed.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CookieUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C2946w implements Function1<Character, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2946w f31303a = new C2946w();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Character ch) {
        return Boolean.valueOf(B.b(ch.charValue()));
    }
}
