package p255od;

import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ByteArrayPool.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0504a f38271a = new C0504a(UserVerificationMethods.USER_VERIFY_PATTERN);

    /* JADX INFO: renamed from: od.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ByteArrayPool.kt */
    public static final class C0504a extends b<byte[]> {
        @Override // p255od.b
        public final byte[] a() {
            return new byte[BlockstoreClient.MAX_SIZE];
        }
    }
}
