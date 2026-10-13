package im.crisp.client.internal.a0;

import android.content.Context;
import androidx.annotation.NonNull;
import defpackage.g51;
import defpackage.k28;
import defpackage.s17;
import java.util.concurrent.TimeUnit;
import okhttp3.ConnectionPool;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends g51 {
    public void registerComponents(@NonNull Context context, @NonNull com.bumptech.glide.a aVar, k28 k28Var) {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        builder.connectionPool(new ConnectionPool(100, 3L, TimeUnit.SECONDS));
        k28Var.j(new s17(builder.build()));
    }
}
