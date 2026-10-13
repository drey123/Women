package com.superwall.sdk.misc;

import com.revenuecat.purchases.common.verification.SigningManager;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3045q;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: String+SHA256.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0002¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {SigningManager.POST_PARAMS_ALGORITHM, "", "", "sha256MappedToRange", "", "(Ljava/lang/String;)Ljava/lang/Integer;", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nString+SHA256.kt\nKotlin\n*S Kotlin\n*F\n+ 1 String+SHA256.kt\ncom/superwall/sdk/misc/String_SHA256Kt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1557#2:35\n1628#2,3:36\n*S KotlinDebug\n*F\n+ 1 String+SHA256.kt\ncom/superwall/sdk/misc/String_SHA256Kt\n*L\n23#1:35\n23#1:36,3\n*E\n"})
public final class String_SHA256Kt {
    public static final byte[] sha256(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            messageDigest.update(bytes);
            return messageDigest.digest();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final Integer sha256MappedToRange(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        byte[] bArrSha256 = sha256(str);
        if (bArrSha256 == null) {
            return null;
        }
        ArrayList arrayListB0 = CollectionsKt.B0(C3045q.O(bArrSha256));
        ArrayList arrayList = new ArrayList(C3050w.r(arrayListB0, 10));
        Iterator it = arrayListB0.iterator();
        while (it.hasNext()) {
            arrayList.add(CollectionsKt.t0((List) it.next()));
        }
        BigInteger bigIntegerAdd = BigInteger.ZERO;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            bigIntegerAdd = bigIntegerAdd.add(new BigInteger((byte[]) it2.next()));
        }
        return Integer.valueOf(bigIntegerAdd.mod(new BigInteger("100")).intValue());
    }
}
