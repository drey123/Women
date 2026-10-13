package im.crisp.client.internal.f0;

import android.graphics.Color;
import defpackage.jt9;
import defpackage.ls6;
import defpackage.sw4;
import java.util.BitSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
final class a extends im.crisp.client.internal.g0.a {
    public a(sw4 sw4Var) {
        super(sw4Var);
    }

    private ls6 p() {
        int i = this.f;
        Pattern pattern = im.crisp.client.internal.j0.a.g;
        String strA = a(pattern);
        if (strA != null) {
            Matcher matcher = pattern.matcher(strA);
            if (matcher.find()) {
                String strGroup = matcher.group(1);
                String strGroup2 = matcher.group(2);
                String strGroup3 = matcher.group(3);
                if (strGroup != null && strGroup2 != null && strGroup3 != null) {
                    return im.crisp.client.internal.j0.a.a(new im.crisp.client.internal.j0.a(strGroup, strGroup2, strGroup3));
                }
            }
        } else {
            Pattern pattern2 = im.crisp.client.internal.c0.a.b;
            String strA2 = a(pattern2);
            if (strA2 != null) {
                Matcher matcher2 = pattern2.matcher(strA2);
                if (matcher2.find()) {
                    String strGroup4 = matcher2.group(1);
                    String strGroup5 = matcher2.group(2);
                    if (strGroup4 != null && strGroup5 != null) {
                        try {
                            im.crisp.client.internal.c0.a aVar = new im.crisp.client.internal.c0.a(Color.parseColor(strGroup4));
                            aVar.appendChild(new jt9(strGroup5));
                            return aVar;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                }
            }
        }
        this.f = i;
        return null;
    }

    @Override // im.crisp.client.internal.g0.a
    public BitSet a(BitSet bitSet) {
        BitSet bitSetA = super.a(bitSet);
        bitSetA.set(36);
        return bitSetA;
    }

    @Override // im.crisp.client.internal.g0.a
    public ls6 b(ls6 ls6Var) {
        ls6 ls6VarP = m() == '$' ? p() : null;
        return ls6VarP == null ? super.b(ls6Var) : ls6VarP;
    }
}
