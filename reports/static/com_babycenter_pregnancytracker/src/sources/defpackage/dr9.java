package defpackage;

import com.iabtcf.exceptions.UnsupportedVersionException;
import java.util.Base64;
import java.util.EnumSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface dr9 {
    static dr9 e(String str, av2... av2VarArr) {
        fr9 fr9Var;
        EnumSet enumSetNoneOf = EnumSet.noneOf(av2.class);
        for (av2 av2Var : av2VarArr) {
            enumSetNoneOf.add(av2Var);
        }
        String[] strArrSplit = str.split("\\.");
        l11 l11Var = new l11(Base64.getUrlDecoder().decode(strArrSplit[0]));
        byte bI = l11Var.i(ct3.CORE_VERSION);
        if (bI == 1) {
            return new er9(l11Var);
        }
        if (bI != 2) {
            throw new UnsupportedVersionException(le2.h(bI, "Version ", "is unsupported yet"));
        }
        if (strArrSplit.length > 1) {
            l11[] l11VarArr = new l11[strArrSplit.length - 1];
            for (int i = 1; i < strArrSplit.length; i++) {
                l11VarArr[i - 1] = new l11(Base64.getUrlDecoder().decode(strArrSplit[i]));
            }
            fr9Var = new fr9(l11Var, l11VarArr);
        } else {
            fr9Var = new fr9(l11Var, new l11[0]);
        }
        if (!enumSetNoneOf.contains(av2.LAZY)) {
            fr9Var.hashCode();
        }
        return fr9Var;
    }

    List a();

    n11 b();

    int c();

    n11 d();

    int getVersion();
}
