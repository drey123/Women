package androidx.profileinstaller;

import androidx.annotation.RestrictTo;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ProfileVersion {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f7044a = {48, 49, 53, 0};
    public static final byte[] b = {48, 49, 48, 0};
    public static final byte[] c = {48, 48, 57, 0};
    public static final byte[] d = {48, 48, 53, 0};
    public static final byte[] e = {48, 48, 49, 0};
    public static final byte[] f = {48, 48, 49, 0};
    public static final byte[] g = {48, 48, 50, 0};

    public static String a(byte[] bArr) {
        return (Arrays.equals(bArr, e) || Arrays.equals(bArr, d)) ? ":" : "!";
    }
}
