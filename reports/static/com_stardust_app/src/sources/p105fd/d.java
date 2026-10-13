package p105fd;

import com.google.android.gms.auth.blockstore.BlockstoreClient;
import org.jetbrains.annotations.NotNull;
import p255od.c;

/* JADX INFO: compiled from: CharArrayPool.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p255od.d<char[]> f31600a;

    /* JADX INFO: compiled from: CharArrayPool.kt */
    public static final class a extends c<char[]> {
        @Override // p255od.d
        public final Object Q() {
            return new char[2048];
        }
    }

    /* JADX INFO: compiled from: CharArrayPool.kt */
    public static final class b extends p255od.b<char[]> {
        @Override // p255od.b
        public final char[] a() {
            return new char[2048];
        }
    }

    static {
        String property = System.getProperty("ktor.internal.cio.disable.chararray.pooling");
        f31600a = property != null ? Boolean.parseBoolean(property) : false ? new a() : new b(BlockstoreClient.MAX_SIZE);
    }
}
