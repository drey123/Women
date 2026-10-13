package com.superwall.sdk.storage;

import androidx.compose.ui.text.font.D;
import com.appsflyer.internal.C1668q;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CacheKeys.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001¨\u0006\u0002"}, d2 = {"toMD5", "", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCacheKeys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheKeys.kt\ncom/superwall/sdk/storage/CacheKeysKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,454:1\n12834#2,3:455\n*S KotlinDebug\n*F\n+ 1 CacheKeys.kt\ncom/superwall/sdk/storage/CacheKeysKt\n*L\n86#1:455,3\n*E\n"})
public final class CacheKeysKt {
    @NotNull
    public static final String toMD5(@NotNull String str) throws NoSuchAlgorithmException {
        Intrinsics.checkNotNullParameter(str, "<this>");
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        messageDigest.update(bytes);
        byte[] bArrDigest = messageDigest.digest();
        Intrinsics.checkNotNull(bArrDigest);
        String strA = "";
        for (byte b10 : bArrDigest) {
            strA = D.a(strA, C1668q.a(new Object[]{Byte.valueOf(b10)}, 1, "%02x", "format(...)"));
        }
        return strA;
    }
}
