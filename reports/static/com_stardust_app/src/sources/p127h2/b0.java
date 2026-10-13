package p127h2;

import Nb.p;
import android.net.Uri;
import android.os.Build;
import androidx.compose.runtime.C1010j0;
import androidx.work.BackoffPolicy;
import androidx.work.NetworkType;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo;
import androidx.work.c;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.LinkedHashSet;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WorkTypeConverters.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {
    @NotNull
    public static final LinkedHashSet a(@NotNull byte[] bytes) throws IOException {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bytes.length != 0) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
            try {
                try {
                    ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        int i10 = objectInputStream.readInt();
                        for (int i11 = 0; i11 < i10; i11++) {
                            Uri uri = Uri.parse(objectInputStream.readUTF());
                            boolean z10 = objectInputStream.readBoolean();
                            Intrinsics.checkNotNullExpressionValue(uri, "uri");
                            linkedHashSet.add(new c.a(uri, z10));
                        }
                        Unit unit = Unit.f33999a;
                        objectInputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            p.a(objectInputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        p.a(byteArrayInputStream, th3);
                        throw th4;
                    }
                }
            } catch (IOException e10) {
                e10.printStackTrace();
            }
            Unit unit2 = Unit.f33999a;
            byteArrayInputStream.close();
        }
        return linkedHashSet;
    }

    @NotNull
    public static final BackoffPolicy b(int i10) {
        if (i10 == 0) {
            return BackoffPolicy.f16690a;
        }
        if (i10 == 1) {
            return BackoffPolicy.f16691c;
        }
        throw new IllegalArgumentException(C1010j0.a(i10, "Could not convert ", " to BackoffPolicy"));
    }

    @NotNull
    public static final NetworkType c(int i10) {
        if (i10 == 0) {
            return NetworkType.f16700a;
        }
        if (i10 == 1) {
            return NetworkType.f16701c;
        }
        if (i10 == 2) {
            return NetworkType.f16702d;
        }
        if (i10 == 3) {
            return NetworkType.f16703e;
        }
        if (i10 == 4) {
            return NetworkType.f16704i;
        }
        if (Build.VERSION.SDK_INT < 30 || i10 != 5) {
            throw new IllegalArgumentException(C1010j0.a(i10, "Could not convert ", " to NetworkType"));
        }
        return NetworkType.f16705j;
    }

    @NotNull
    public static final OutOfQuotaPolicy d(int i10) {
        if (i10 == 0) {
            return OutOfQuotaPolicy.f16707a;
        }
        if (i10 == 1) {
            return OutOfQuotaPolicy.f16708c;
        }
        throw new IllegalArgumentException(C1010j0.a(i10, "Could not convert ", " to OutOfQuotaPolicy"));
    }

    @NotNull
    public static final WorkInfo.State e(int i10) {
        if (i10 == 0) {
            return WorkInfo.State.f16722a;
        }
        if (i10 == 1) {
            return WorkInfo.State.f16723c;
        }
        if (i10 == 2) {
            return WorkInfo.State.f16724d;
        }
        if (i10 == 3) {
            return WorkInfo.State.f16725e;
        }
        if (i10 == 4) {
            return WorkInfo.State.f16726i;
        }
        if (i10 == 5) {
            return WorkInfo.State.f16727j;
        }
        throw new IllegalArgumentException(C1010j0.a(i10, "Could not convert ", " to State"));
    }

    public static final int f(@NotNull WorkInfo.State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        int iOrdinal = state.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i10 = 1;
        if (iOrdinal != 1) {
            i10 = 2;
            if (iOrdinal != 2) {
                i10 = 3;
                if (iOrdinal != 3) {
                    i10 = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return 5;
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                }
            }
        }
        return i10;
    }
}
