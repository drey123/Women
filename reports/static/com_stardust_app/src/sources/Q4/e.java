package Q4;

import androidx.annotation.NonNull;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: JsonDataEncoderBuilder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements P4.a<e> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Q4.a f4034e = new Q4.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f4035f = new b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f4036g = new c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f4037h = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f4039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q4.a f4040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4041d;

    /* JADX INFO: compiled from: JsonDataEncoderBuilder.java */
    public static final class a implements O4.e<Date> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SimpleDateFormat f4042a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f4042a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        @Override // O4.a
        public final void a(@NonNull Object obj, @NonNull O4.f fVar) {
            fVar.c(f4042a.format((Date) obj));
        }
    }

    public e() {
        HashMap map = new HashMap();
        this.f4038a = map;
        HashMap map2 = new HashMap();
        this.f4039b = map2;
        this.f4040c = f4034e;
        this.f4041d = false;
        map2.put(String.class, f4035f);
        map.remove(String.class);
        map2.put(Boolean.class, f4036g);
        map.remove(Boolean.class);
        map2.put(Date.class, f4037h);
        map.remove(Date.class);
    }

    @NonNull
    public final P4.a a(@NonNull Class cls, @NonNull O4.c cVar) {
        this.f4038a.put(cls, cVar);
        this.f4039b.remove(cls);
        return this;
    }
}
