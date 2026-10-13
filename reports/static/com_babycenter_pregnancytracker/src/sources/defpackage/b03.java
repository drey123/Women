package defpackage;

import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.Result;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b03 {

    @NotNull
    public static final b03 INSTANCE = new b03();

    private b03() {
    }

    private final boolean writePrivacyFileFromString(File file) {
        Object failure;
        try {
            Result.Companion companion = Result.INSTANCE;
            byte[] bArrDecode = Base64.decode(u72.LO_PRIVACY_ICON_STRING, 0);
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                fileOutputStream.write(bArrDecode);
                Unit unit = Unit.a;
                fileOutputStream.close();
                failure = Boolean.TRUE;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th3);
        }
        Object obj = Boolean.FALSE;
        if (failure instanceof Result.Failure) {
            failure = obj;
        }
        return ((Boolean) failure).booleanValue();
    }

    @Nullable
    public final File injectPrivacyIcon(@NotNull File file) {
        file.getClass();
        File file2 = new File(file, u72.PRIVACY_ICON_FILE_NAME);
        if (file2.exists() || writePrivacyFileFromString(file2)) {
            return file2;
        }
        return null;
    }
}
