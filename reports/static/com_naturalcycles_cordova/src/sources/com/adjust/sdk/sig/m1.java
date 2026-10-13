package com.adjust.sdk.sig;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 extends IllegalArgumentException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f325a;

    /* JADX WARN: Illegal instructions before constructor call */
    public m1(String str, String str2) {
        String strConcat;
        StringBuilder sbAppend = new StringBuilder().append(str);
        if (str2 != null) {
            for (int i = 0; i < str2.length(); i++) {
                char cCharAt = str2.charAt(i);
                if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                    strConcat = "\n".concat(str2);
                }
            }
            strConcat = "";
        } else {
            strConcat = "";
        }
        String string = sbAppend.append(strConcat).toString();
        super(string);
        this.f325a = string;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f325a;
    }
}
