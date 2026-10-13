package M2;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.annotation.NonNull;
import java.io.InputStream;

/* JADX INFO: compiled from: ResourceLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class v<Data> implements q<Integer, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q<Uri, Data> f3356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f3357b;

    /* JADX INFO: compiled from: ResourceLoader.java */
    public static final class a implements r<Integer, AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f3358a;

        public a(Resources resources) {
            this.f3358a = resources;
        }

        @Override // M2.r
        public final q<Integer, AssetFileDescriptor> b(u uVar) {
            return new v(this.f3358a, uVar.a(Uri.class, AssetFileDescriptor.class));
        }
    }

    /* JADX INFO: compiled from: ResourceLoader.java */
    public static class b implements r<Integer, ParcelFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f3359a;

        public b(Resources resources) {
            this.f3359a = resources;
        }

        @Override // M2.r
        @NonNull
        public final q<Integer, ParcelFileDescriptor> b(u uVar) {
            return new v(this.f3359a, uVar.a(Uri.class, ParcelFileDescriptor.class));
        }
    }

    /* JADX INFO: compiled from: ResourceLoader.java */
    public static class c implements r<Integer, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f3360a;

        public c(Resources resources) {
            this.f3360a = resources;
        }

        @Override // M2.r
        @NonNull
        public final q<Integer, InputStream> b(u uVar) {
            return new v(this.f3360a, uVar.a(Uri.class, InputStream.class));
        }
    }

    /* JADX INFO: compiled from: ResourceLoader.java */
    public static class d implements r<Integer, Uri> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f3361a;

        public d(Resources resources) {
            this.f3361a = resources;
        }

        @Override // M2.r
        @NonNull
        public final q<Integer, Uri> b(u uVar) {
            return new v(this.f3361a, y.f3364a);
        }
    }

    public v(Resources resources, q<Uri, Data> qVar) {
        this.f3357b = resources;
        this.f3356a = qVar;
    }

    @Override // M2.q
    public final /* bridge */ /* synthetic */ boolean a(@NonNull Integer num) {
        return true;
    }

    @Override // M2.q
    public final q.a b(@NonNull Integer num, int i10, int i11, @NonNull G2.d dVar) {
        Uri uri;
        Integer num2 = num;
        Resources resources = this.f3357b;
        try {
            uri = Uri.parse("android.resource://" + resources.getResourcePackageName(num2.intValue()) + '/' + resources.getResourceTypeName(num2.intValue()) + '/' + resources.getResourceEntryName(num2.intValue()));
        } catch (Resources.NotFoundException e10) {
            if (Log.isLoggable("ResourceLoader", 5)) {
                Log.w("ResourceLoader", "Received invalid resource id: " + num2, e10);
            }
            uri = null;
        }
        if (uri == null) {
            return null;
        }
        return this.f3356a.b(uri, i10, i11, dVar);
    }
}
