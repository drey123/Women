package j3;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.facebook.q;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f13135c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f13136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f13137b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final void a() {
            SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(q.l()).edit();
            editorEdit.remove("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage");
            editorEdit.remove("com.facebook.appevents.SourceApplicationInfo.openedByApplink");
            editorEdit.apply();
        }

        public final n b() {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(q.l());
            kotlin.jvm.internal.f fVar = null;
            if (defaultSharedPreferences.contains("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage")) {
                return new n(defaultSharedPreferences.getString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", null), defaultSharedPreferences.getBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", false), fVar);
            }
            return null;
        }

        private a() {
        }
    }

    public /* synthetic */ n(String str, boolean z10, kotlin.jvm.internal.f fVar) {
        this(str, z10);
    }

    public final void a() {
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(q.l()).edit();
        editorEdit.putString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", this.f13136a);
        editorEdit.putBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", this.f13137b);
        editorEdit.apply();
    }

    public String toString() {
        String str = this.f13137b ? "Applink" : "Unclassified";
        if (this.f13136a == null) {
            return str;
        }
        return str + '(' + ((Object) this.f13136a) + ')';
    }

    private n(String str, boolean z10) {
        this.f13136a = str;
        this.f13137b = z10;
    }
}
