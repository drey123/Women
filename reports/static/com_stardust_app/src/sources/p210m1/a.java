package p210m1;

import He.d;
import android.os.RemoteException;
import androidx.health.platform.client.error.ErrorStatus;
import java.io.IOException;
import kotlin.Pair;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ErrorStatusConverter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f37707a = P.g(new Pair(1, Reflection.getOrCreateKotlinClass(UnsupportedOperationException.class)), new Pair(2, Reflection.getOrCreateKotlinClass(UnsupportedOperationException.class)), new Pair(3, Reflection.getOrCreateKotlinClass(UnsupportedOperationException.class)), new Pair(4, Reflection.getOrCreateKotlinClass(SecurityException.class)), new Pair(Integer.valueOf(androidx.health.platform.client.error.a.INVALID_OWNERSHIP), Reflection.getOrCreateKotlinClass(SecurityException.class)), new Pair(Integer.valueOf(androidx.health.platform.client.error.a.NOT_ALLOWED), Reflection.getOrCreateKotlinClass(SecurityException.class)), new Pair(Integer.valueOf(androidx.health.platform.client.error.a.EMPTY_PERMISSION_LIST), Reflection.getOrCreateKotlinClass(IllegalArgumentException.class)), new Pair(Integer.valueOf(androidx.health.platform.client.error.a.PERMISSION_NOT_DECLARED), Reflection.getOrCreateKotlinClass(SecurityException.class)), new Pair(Integer.valueOf(androidx.health.platform.client.error.a.INVALID_PERMISSION_RATIONALE_DECLARATION), Reflection.getOrCreateKotlinClass(SecurityException.class)), new Pair(Integer.valueOf(androidx.health.platform.client.error.a.INVALID_UID), Reflection.getOrCreateKotlinClass(RemoteException.class)), new Pair(Integer.valueOf(androidx.health.platform.client.error.a.DATABASE_ERROR), Reflection.getOrCreateKotlinClass(IOException.class)), new Pair(Integer.valueOf(androidx.health.platform.client.error.a.INTERNAL_ERROR), Reflection.getOrCreateKotlinClass(RemoteException.class)), new Pair(Integer.valueOf(androidx.health.platform.client.error.a.CHANGES_TOKEN_OUTDATED), Reflection.getOrCreateKotlinClass(RemoteException.class)), new Pair(Integer.valueOf(androidx.health.platform.client.error.a.TRANSACTION_TOO_LARGE), Reflection.getOrCreateKotlinClass(RemoteException.class)));

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @NotNull
    public static final Exception a(@NotNull ErrorStatus errorStatus) {
        Intrinsics.checkNotNullParameter(errorStatus, "<this>");
        d dVar = (d) f37707a.get(Integer.valueOf(errorStatus.f15209c));
        String str = errorStatus.f15210d;
        if (dVar == null) {
            return new UnsupportedOperationException(str);
        }
        if (Intrinsics.areEqual(dVar, Reflection.getOrCreateKotlinClass(SecurityException.class))) {
            return new SecurityException(str);
        }
        if (Intrinsics.areEqual(dVar, Reflection.getOrCreateKotlinClass(RemoteException.class))) {
            return new RemoteException(str);
        }
        if (Intrinsics.areEqual(dVar, Reflection.getOrCreateKotlinClass(IllegalArgumentException.class))) {
            return new IllegalArgumentException(str);
        }
        return Intrinsics.areEqual(dVar, Reflection.getOrCreateKotlinClass(IOException.class)) ? new IOException(str) : new UnsupportedOperationException(str);
    }
}
