package m2;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f16190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f16191b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a implements o, e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f16192a;

        a(Context context) {
            this.f16192a = context;
        }

        @Override // m2.f.e
        public Class a() {
            return AssetFileDescriptor.class;
        }

        @Override // m2.o
        public n d(r rVar) {
            return new f(this.f16192a, this);
        }

        @Override // m2.f.e
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(AssetFileDescriptor assetFileDescriptor) throws IOException {
            assetFileDescriptor.close();
        }

        @Override // m2.f.e
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public AssetFileDescriptor c(Resources.Theme theme, Resources resources, int i10) {
            return resources.openRawResourceFd(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c implements o, e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f16194a;

        c(Context context) {
            this.f16194a = context;
        }

        @Override // m2.f.e
        public Class a() {
            return InputStream.class;
        }

        @Override // m2.o
        public n d(r rVar) {
            return new f(this.f16194a, this);
        }

        @Override // m2.f.e
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(InputStream inputStream) throws IOException {
            inputStream.close();
        }

        @Override // m2.f.e
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public InputStream c(Resources.Theme theme, Resources resources, int i10) {
            return resources.openRawResource(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface e {
        Class a();

        void b(Object obj);

        Object c(Resources.Theme theme, Resources resources, int i10);
    }

    f(Context context, e eVar) {
        this.f16190a = context.getApplicationContext();
        this.f16191b = eVar;
    }

    public static o c(Context context) {
        return new a(context);
    }

    public static o e(Context context) {
        return new b(context);
    }

    public static o g(Context context) {
        return new c(context);
    }

    @Override // m2.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public n.a b(Integer num, int i10, int i11, g2.d dVar) {
        Resources.Theme theme = (Resources.Theme) dVar.c(r2.m.f17672b);
        return new n.a(new a3.b(num), new d(theme, theme != null ? theme.getResources() : this.f16190a.getResources(), this.f16191b, num.intValue()));
    }

    @Override // m2.n
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean a(Integer num) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class d implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Resources.Theme f16195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Resources f16196c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final e f16197i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final int f16198j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private Object f16199k;

        d(Resources.Theme theme, Resources resources, e eVar, int i10) {
            this.f16195b = theme;
            this.f16196c = resources;
            this.f16197i = eVar;
            this.f16198j = i10;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f16197i.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            Object obj = this.f16199k;
            if (obj != null) {
                try {
                    this.f16197i.b(obj);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public DataSource d() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(Priority priority, com.bumptech.glide.load.data.d.a aVar) {
            try {
                Object objC = this.f16197i.c(this.f16195b, this.f16196c, this.f16198j);
                this.f16199k = objC;
                aVar.f(objC);
            } catch (Resources.NotFoundException e10) {
                aVar.c(e10);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements o, e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f16193a;

        b(Context context) {
            this.f16193a = context;
        }

        @Override // m2.f.e
        public Class a() {
            return Drawable.class;
        }

        @Override // m2.o
        public n d(r rVar) {
            return new f(this.f16193a, this);
        }

        @Override // m2.f.e
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Drawable c(Resources.Theme theme, Resources resources, int i10) {
            return r2.i.a(this.f16193a, i10, theme);
        }

        @Override // m2.f.e
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(Drawable drawable) {
        }
    }
}
