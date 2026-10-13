package j3;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.facebook.q;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f13125g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Long f13126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Long f13127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private UUID f13128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f13129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Long f13130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private n f13131f;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final void a() {
            SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(q.l()).edit();
            editorEdit.remove("com.facebook.appevents.SessionInfo.sessionStartTime");
            editorEdit.remove("com.facebook.appevents.SessionInfo.sessionEndTime");
            editorEdit.remove("com.facebook.appevents.SessionInfo.interruptionCount");
            editorEdit.remove("com.facebook.appevents.SessionInfo.sessionId");
            editorEdit.apply();
            n.f13135c.a();
        }

        public final l b() {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(q.l());
            long j10 = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionStartTime", 0L);
            long j11 = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionEndTime", 0L);
            String string = defaultSharedPreferences.getString("com.facebook.appevents.SessionInfo.sessionId", null);
            if (j10 == 0 || j11 == 0 || string == null) {
                return null;
            }
            l lVar = new l(Long.valueOf(j10), Long.valueOf(j11), null, 4, null);
            lVar.f13129d = defaultSharedPreferences.getInt("com.facebook.appevents.SessionInfo.interruptionCount", 0);
            lVar.l(n.f13135c.b());
            lVar.i(Long.valueOf(System.currentTimeMillis()));
            UUID uuidFromString = UUID.fromString(string);
            kotlin.jvm.internal.k.d(uuidFromString, "fromString(sessionIDStr)");
            lVar.j(uuidFromString);
            return lVar;
        }

        private a() {
        }
    }

    public l(Long l10, Long l11, UUID sessionId) {
        kotlin.jvm.internal.k.e(sessionId, "sessionId");
        this.f13126a = l10;
        this.f13127b = l11;
        this.f13128c = sessionId;
    }

    public final Long b() {
        Long l10 = this.f13130e;
        if (l10 == null) {
            return 0L;
        }
        return l10;
    }

    public final int c() {
        return this.f13129d;
    }

    public final UUID d() {
        return this.f13128c;
    }

    public final Long e() {
        return this.f13127b;
    }

    public final long f() {
        Long l10;
        if (this.f13126a == null || (l10 = this.f13127b) == null) {
            return 0L;
        }
        if (l10 != null) {
            return l10.longValue() - this.f13126a.longValue();
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final n g() {
        return this.f13131f;
    }

    public final void h() {
        this.f13129d++;
    }

    public final void i(Long l10) {
        this.f13130e = l10;
    }

    public final void j(UUID uuid) {
        kotlin.jvm.internal.k.e(uuid, "<set-?>");
        this.f13128c = uuid;
    }

    public final void k(Long l10) {
        this.f13127b = l10;
    }

    public final void l(n nVar) {
        this.f13131f = nVar;
    }

    public final void m() {
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(q.l()).edit();
        Long l10 = this.f13126a;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionStartTime", l10 == null ? 0L : l10.longValue());
        Long l11 = this.f13127b;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionEndTime", l11 != null ? l11.longValue() : 0L);
        editorEdit.putInt("com.facebook.appevents.SessionInfo.interruptionCount", this.f13129d);
        editorEdit.putString("com.facebook.appevents.SessionInfo.sessionId", this.f13128c.toString());
        editorEdit.apply();
        n nVar = this.f13131f;
        if (nVar == null || nVar == null) {
            return;
        }
        nVar.a();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ l(Long l10, Long l11, UUID uuid, int i10, kotlin.jvm.internal.f fVar) {
        if ((i10 & 4) != 0) {
            uuid = UUID.randomUUID();
            kotlin.jvm.internal.k.d(uuid, "randomUUID()");
        }
        this(l10, l11, uuid);
    }
}
