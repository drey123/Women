package p088ed;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ed.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CookieUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C2942s implements Function1<Character, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2942s f31299a = new C2942s();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Character ch) {
        return Boolean.valueOf(B.b(ch.charValue()));
    }
}
