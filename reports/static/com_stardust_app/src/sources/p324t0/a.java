package p324t0;

import android.text.SpannableStringBuilder;

/* JADX INFO: compiled from: BidiFormatter.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f40123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f40124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f40125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f40126e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40127a;

    /* JADX INFO: renamed from: t0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BidiFormatter.java */
    public static class C0523a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final byte[] f40128e = new byte[1792];

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharSequence f40129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f40130b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f40131c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public char f40132d;

        static {
            for (int i10 = 0; i10 < 1792; i10++) {
                f40128e[i10] = Character.getDirectionality(i10);
            }
        }

        public C0523a(CharSequence charSequence) {
            this.f40129a = charSequence;
            this.f40130b = charSequence.length();
        }

        public final byte a() {
            int i10 = this.f40131c - 1;
            CharSequence charSequence = this.f40129a;
            char cCharAt = charSequence.charAt(i10);
            this.f40132d = cCharAt;
            if (Character.isLowSurrogate(cCharAt)) {
                int iCodePointBefore = Character.codePointBefore(charSequence, this.f40131c);
                this.f40131c -= Character.charCount(iCodePointBefore);
                return Character.getDirectionality(iCodePointBefore);
            }
            this.f40131c--;
            char c10 = this.f40132d;
            return c10 < 1792 ? f40128e[c10] : Character.getDirectionality(c10);
        }
    }

    static {
        k.c cVar = k.f40139c;
        f40123b = Character.toString((char) 8206);
        f40124c = Character.toString((char) 8207);
        f40125d = new a(false);
        f40126e = new a(true);
    }

    public a(boolean z10) {
        k.c cVar = k.f40137a;
        this.f40127a = z10;
    }

    public static int a(CharSequence charSequence) {
        byte directionality;
        C0523a c0523a = new C0523a(charSequence);
        c0523a.f40131c = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int i13 = c0523a.f40131c;
            if (i13 < c0523a.f40130b && i10 == 0) {
                CharSequence charSequence2 = c0523a.f40129a;
                char cCharAt = charSequence2.charAt(i13);
                c0523a.f40132d = cCharAt;
                if (Character.isHighSurrogate(cCharAt)) {
                    int iCodePointAt = Character.codePointAt(charSequence2, c0523a.f40131c);
                    c0523a.f40131c = Character.charCount(iCodePointAt) + c0523a.f40131c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    c0523a.f40131c++;
                    char c10 = c0523a.f40132d;
                    directionality = c10 < 1792 ? C0523a.f40128e[c10] : Character.getDirectionality(c10);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i12 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i12++;
                                i11 = -1;
                                continue;
                            case 16:
                            case 17:
                                i12++;
                                i11 = 1;
                                continue;
                            case 18:
                                i12--;
                                i11 = 0;
                                continue;
                        }
                    }
                } else if (i12 == 0) {
                    return -1;
                }
                i10 = i12;
            }
        }
        if (i10 != 0) {
            if (i11 == 0) {
                while (c0523a.f40131c > 0) {
                    switch (c0523a.a()) {
                        case 14:
                        case 15:
                            if (i10 == i12) {
                                return -1;
                            }
                            i12--;
                            break;
                        case 16:
                        case 17:
                            if (i10 == i12) {
                                return 1;
                            }
                            i12--;
                            break;
                        case 18:
                            i12++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i11;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        C0523a c0523a = new C0523a(charSequence);
        c0523a.f40131c = c0523a.f40130b;
        int i10 = 0;
        while (true) {
            int i11 = i10;
            while (c0523a.f40131c > 0) {
                byte bA = c0523a.a();
                if (bA == 0) {
                    if (i10 == 0) {
                        return -1;
                    }
                    if (i11 == 0) {
                    }
                } else if (bA == 1 || bA == 2) {
                    if (i10 == 0) {
                        return 1;
                    }
                    if (i11 == 0) {
                    }
                } else if (bA != 9) {
                    switch (bA) {
                        case 14:
                        case 15:
                            if (i11 == i10) {
                                return -1;
                            }
                            i10--;
                            break;
                        case 16:
                        case 17:
                            if (i11 == i10) {
                                return 1;
                            }
                            i10--;
                            break;
                        case 18:
                            i10++;
                            break;
                        default:
                            if (i11 != 0) {
                            }
                            break;
                    }
                } else {
                    continue;
                }
            }
            return 0;
        }
    }

    public final SpannableStringBuilder c(CharSequence charSequence) {
        String str;
        k.c cVar = k.f40139c;
        if (charSequence == null) {
            return null;
        }
        boolean zB = cVar.b(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zB2 = (zB ? k.f40138b : k.f40137a).b(charSequence, charSequence.length());
        String str2 = "";
        String str3 = f40124c;
        String str4 = f40123b;
        boolean z10 = this.f40127a;
        if (z10 || !(zB2 || a(charSequence) == 1)) {
            str = (!z10 || (zB2 && a(charSequence) != -1)) ? "" : str3;
        } else {
            str = str4;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (zB != z10) {
            spannableStringBuilder.append(zB ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zB3 = (zB ? k.f40138b : k.f40137a).b(charSequence, charSequence.length());
        if (!z10 && (zB3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z10 && (!zB3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}
