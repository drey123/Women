package p088ed;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ed.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CookieUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C2939o implements Function1<Character, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2939o f31293a = new C2939o();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Character ch) {
        return Boolean.valueOf(ch.charValue() == ':');
    }
}
