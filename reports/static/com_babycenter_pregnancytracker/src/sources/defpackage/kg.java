package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class kg extends ThreadLocal {
    public final /* synthetic */ int a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                try {
                    return (Cipher) kg3.e.a("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e) {
                    xv0.s(e);
                    return null;
                }
            case 1:
                try {
                    return (Cipher) kg3.e.a("AES/ECB/NOPADDING");
                } catch (GeneralSecurityException e2) {
                    xv0.s(e2);
                    return null;
                }
            case 2:
                try {
                    return (Cipher) kg3.e.a("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e3) {
                    xv0.s(e3);
                    return null;
                }
            case 3:
                try {
                    return (Cipher) kg3.e.a("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e4) {
                    xv0.s(e4);
                    return null;
                }
            case 4:
                try {
                    return (Cipher) kg3.e.a("AES/GCM-SIV/NoPadding");
                } catch (GeneralSecurityException e5) {
                    xv0.s(e5);
                    return null;
                }
            case 5:
                return new StringBuilder("Picasso-");
            case 6:
                SecureRandom secureRandom = new SecureRandom();
                secureRandom.nextLong();
                return secureRandom;
            case 7:
                return new PathMeasure();
            case 8:
                return new Path();
            case 9:
                return new Path();
            default:
                return new float[4];
        }
    }
}
