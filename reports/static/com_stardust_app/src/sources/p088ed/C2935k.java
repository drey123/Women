package p088ed;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ed.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CookieUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C2935k implements Function1<Character, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2935k f31285a = new C2935k();

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
