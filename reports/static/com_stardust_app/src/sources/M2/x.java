package M2;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: compiled from: StringLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class x<Data> implements q<String, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q<Uri, Data> f3363a;

    /* JADX INFO: compiled from: StringLoader.java */
    public static final class a implements r<String, AssetFileDescriptor> {
        @Override // M2.r
        public final q<String, AssetFileDescriptor> b(@NonNull u uVar) {
            return new x(uVar.a(Uri.class, AssetFileDescriptor.class));
        }
    }

    /* JADX INFO: compiled from: StringLoader.java */
    public static class b implements r<String, ParcelFileDescriptor> {
        @Override // M2.r
        @NonNull
        public final q<String, ParcelFileDescriptor> b(@NonNull u uVar) {
            return new x(uVar.a(Uri.class, ParcelFileDescriptor.class));
        }
    }

    /* JADX INFO: compiled from: StringLoader.java */
    public static class c implements r<String, InputStream> {
        @Override // M2.r
        @NonNull
        public final q<String, InputStream> b(@NonNull u uVar) {
            return new x(uVar.a(Uri.class, InputStream.class));
        }
    }

    public x(q<Uri, Data> qVar) {
        this.f3363a = qVar;
    }

    @Override // M2.q
    public final /* bridge */ /* synthetic */ boolean a(@NonNull String str) {
        return true;
    }

    @Override // M2.q
    public final q.a b(@NonNull String str, int i10, int i11, @NonNull G2.d dVar) {
        Uri uriFromFile;
        String str2 = str;
        if (TextUtils.isEmpty(str2)) {
            uriFromFile = null;
        } else if (str2.charAt(0) == '/') {
            uriFromFile = Uri.fromFile(new File(str2));
        } else {
            Uri uri = Uri.parse(str2);
            uriFromFile = uri.getScheme() == null ? Uri.fromFile(new File(str2)) : uri;
        }
        if (uriFromFile != null) {
            q<Uri, Data> qVar = this.f3363a;
            if (qVar.a(uriFromFile)) {
                return qVar.b(uriFromFile, i10, i11, dVar);
            }
        }
        return null;
    }
}
