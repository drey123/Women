package defpackage;

import java.io.IOException;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class df3 implements rd2 {
    @Override // defpackage.rd2
    @Nullable
    public Void convert(@Nullable ResponseBody responseBody) throws IOException {
        if (responseBody == null) {
            return null;
        }
        try {
            responseBody.close();
            Unit unit = Unit.a;
            responseBody.close();
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(responseBody, th);
                throw th2;
            }
        }
    }
}
