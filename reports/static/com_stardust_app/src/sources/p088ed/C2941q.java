package p088ed;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ed.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CookieUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C2941q implements Function1<Character, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2941q f31297a = new C2941q();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Character ch) {
        char cCharValue = ch.charValue();
        boolean z10 = false;
        if (cCharValue >= 0 && cCharValue < 256) {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }
}
