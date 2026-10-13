package defpackage;

import com.google.protobuf.h;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zt9 {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements au9 {
        final /* synthetic */ h val$input;

        public a(h hVar) {
            this.val$input = hVar;
        }

        @Override // defpackage.au9
        public byte byteAt(int i) {
            return this.val$input.byteAt(i);
        }

        @Override // defpackage.au9
        public int size() {
            return this.val$input.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b implements au9 {
        final /* synthetic */ byte[] val$input;

        public b(byte[] bArr) {
            this.val$input = bArr;
        }

        @Override // defpackage.au9
        public byte byteAt(int i) {
            return this.val$input[i];
        }

        @Override // defpackage.au9
        public int size() {
            return this.val$input.length;
        }
    }

    private zt9() {
    }

    public static String escapeBytes(au9 au9Var) {
        StringBuilder sb = new StringBuilder(au9Var.size());
        for (int i = 0; i < au9Var.size(); i++) {
            byte bByteAt = au9Var.byteAt(i);
            if (bByteAt == 34) {
                sb.append("\\\"");
            } else if (bByteAt == 39) {
                sb.append("\\'");
            } else if (bByteAt != 92) {
                switch (bByteAt) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bByteAt < 32 || bByteAt > 126) {
                            sb.append('\\');
                            sb.append((char) (((bByteAt >>> 6) & 3) + 48));
                            sb.append((char) (((bByteAt >>> 3) & 7) + 48));
                            sb.append((char) ((bByteAt & 7) + 48));
                        } else {
                            sb.append((char) bByteAt);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static String escapeDoubleQuotesAndBackslashes(String str) {
        return str.replace("\\", "\\\\").replace("\"", "\\\"");
    }

    public static String escapeText(String str) {
        return escapeBytes(h.copyFromUtf8(str));
    }

    public static String escapeBytes(h hVar) {
        return escapeBytes(new a(hVar));
    }

    public static String escapeBytes(byte[] bArr) {
        return escapeBytes(new b(bArr));
    }
}
