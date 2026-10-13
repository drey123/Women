package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.HashingHelper;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public abstract class zzaug {
    public static MessageDigest b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10971a = new Object();

    public final MessageDigest a() {
        synchronized (this.f10971a) {
            MessageDigest messageDigest = b;
            if (messageDigest != null) {
                return messageDigest;
            }
            for (int i = 0; i < 2; i++) {
                try {
                    b = MessageDigest.getInstance(HashingHelper.MD5);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return b;
        }
    }

    public abstract byte[] b(String str);
}
