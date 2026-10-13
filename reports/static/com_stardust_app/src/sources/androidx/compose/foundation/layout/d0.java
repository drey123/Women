package androidx.compose.foundation.layout;

import androidx.glance.appwidget.protobuf.ByteString;

/* JADX INFO: compiled from: WindowInsets.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f7679a = 9;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f7680b = 6;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7681c = 10;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7682d = 5;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7683e = 15;

    public static String a(ByteString byteString) {
        StringBuilder sb2 = new StringBuilder(byteString.size());
        for (int i10 = 0; i10 < byteString.size(); i10++) {
            byte bD = byteString.d(i10);
            if (bD == 34) {
                sb2.append("\\\"");
            } else if (bD == 39) {
                sb2.append("\\'");
            } else if (bD != 92) {
                switch (bD) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bD < 32 || bD > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bD >>> 6) & 3) + 48));
                            sb2.append((char) (((bD >>> 3) & 7) + 48));
                            sb2.append((char) ((bD & 7) + 48));
                        } else {
                            sb2.append((char) bD);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static final void b(String str, StringBuilder sb2) {
        if (sb2.length() > 0) {
            sb2.append('+');
        }
        sb2.append(str);
    }
}
