package M2;

import android.net.Uri;
import androidx.annotation.NonNull;
import com.superwall.sdk.network.Api;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: UrlUriLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class A<Data> implements q<Uri, Data> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set<String> f3291b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", Api.scheme)));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q<i, Data> f3292a;

    /* JADX INFO: compiled from: UrlUriLoader.java */
    public static class a implements r<Uri, InputStream> {
        @Override // M2.r
        @NonNull
        public final q<Uri, InputStream> b(u uVar) {
            return new A(uVar.a(i.class, InputStream.class));
        }
    }

    public A(q<i, Data> qVar) {
        this.f3292a = qVar;
    }

    @Override // M2.q
    public final boolean a(@NonNull Uri uri) {
        return f3291b.contains(uri.getScheme());
    }

    @Override // M2.q
    public final q.a b(@NonNull Uri uri, int i10, int i11, @NonNull G2.d dVar) {
        return this.f3292a.b(new i(uri.toString()), i10, i11, dVar);
    }
}
