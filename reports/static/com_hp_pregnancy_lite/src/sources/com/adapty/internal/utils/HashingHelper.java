package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005¢\u0006\u0002\u0010\u0002J'\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\b\nJ\"\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\tH\u0002J\u000e\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0010¨\u0006\u0012"}, d2 = {"Lcom/adapty/internal/utils/HashingHelper;", "", "()V", "hashBytes", "", "input", "", "algorithm", "charset", "Ljava/nio/charset/Charset;", "hashBytes$adapty_release", "hashString", "md5", "sha256", "toHexString", "byteArray", "toHexString$adapty_release", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@InternalAdaptyApi
@SourceDebugExtension
public final class HashingHelper {

    @NotNull
    public static final String MD5 = "MD5";

    @NotNull
    public static final String SHA_256 = "SHA-256";

    public static /* synthetic */ byte[] hashBytes$adapty_release$default(HashingHelper hashingHelper, String str, String str2, Charset charset, int i, Object obj) {
        if ((i & 4) != 0) {
            charset = Charsets.b;
        }
        return hashingHelper.hashBytes$adapty_release(str, str2, charset);
    }

    private final String hashString(String input, String algorithm, Charset charset) {
        return toHexString$adapty_release(hashBytes$adapty_release(input, algorithm, charset));
    }

    public static /* synthetic */ String hashString$default(HashingHelper hashingHelper, String str, String str2, Charset charset, int i, Object obj) {
        if ((i & 4) != 0) {
            charset = Charsets.b;
        }
        return hashingHelper.hashString(str, str2, charset);
    }

    @NotNull
    public final byte[] hashBytes$adapty_release(@NotNull String input, @NotNull String algorithm, @NotNull Charset charset) throws NoSuchAlgorithmException {
        Intrinsics.j(input, "input");
        Intrinsics.j(algorithm, "algorithm");
        Intrinsics.j(charset, "charset");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        byte[] bytes = input.getBytes(charset);
        Intrinsics.i(bytes, "this as java.lang.String).getBytes(charset)");
        byte[] bArrDigest = messageDigest.digest(bytes);
        Intrinsics.i(bArrDigest, "getInstance(algorithm)\n …put.toByteArray(charset))");
        return bArrDigest;
    }

    @NotNull
    public final String md5(@NotNull String input) {
        Intrinsics.j(input, "input");
        return hashString$default(this, input, MD5, null, 4, null);
    }

    @NotNull
    public final String sha256(@NotNull String input) {
        Intrinsics.j(input, "input");
        return hashString$default(this, input, SHA_256, null, 4, null);
    }

    @NotNull
    public final String toHexString$adapty_release(@NotNull byte[] byteArray) {
        Intrinsics.j(byteArray, "byteArray");
        StringBuilder sb = new StringBuilder();
        for (byte b : byteArray) {
            String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
            Intrinsics.i(str, "format(this, *args)");
            sb.append(str);
            Intrinsics.i(sb, "sb.append(\"%02x\".format(it))");
        }
        String string = sb.toString();
        Intrinsics.i(string, "byteArray.fold(StringBui….format(it)) }.toString()");
        return string;
    }
}
