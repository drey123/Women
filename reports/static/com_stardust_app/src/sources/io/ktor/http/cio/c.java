package io.ktor.http.cio;

import com.google.android.gms.auth.blockstore.BlockstoreClient;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpHeadersMap.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final int[] f32577a = new int[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f32578b = new a(1000);

    /* JADX INFO: compiled from: HttpHeadersMap.kt */
    public static final class a extends p255od.b<int[]> {
        @Override // p255od.b
        public final int[] a() {
            return new int[BlockstoreClient.MAX_SIZE];
        }
    }
}
