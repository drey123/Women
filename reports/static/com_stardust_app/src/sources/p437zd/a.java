package p437zd;

import Ad.b;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import io.opentelemetry.api.common.AttributeType;
import java.util.ArrayList;
import p303rd.d;
import p320sd.j;
import p337td.c;
import p337td.e;
import p337td.g;

/* JADX INFO: compiled from: ExporterMetrics.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j f41684i = new j(AttributeType.f32742a, WebViewManager.EVENT_TYPE_KEY);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j f41685j = new j(AttributeType.f32743c, "success");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f41686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f41688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p303rd.b f41689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p303rd.b f41690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p303rd.b f41691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile c f41692g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile c f41693h;

    public a(b bVar, String str, String str2, String str3) {
        this.f41686a = bVar;
        this.f41687b = str;
        this.f41688c = str3;
        ArrayList arrayList = new ArrayList();
        j jVar = f41684i;
        if (jVar != null && !jVar.f40078b.isEmpty() && str2 != null) {
            arrayList.add(jVar);
            arrayList.add(str2);
        }
        p303rd.b bVarE = (arrayList.size() != 2 || arrayList.get(0) == null) ? p303rd.b.e(arrayList.toArray()) : new p303rd.b(arrayList.toArray());
        this.f41689d = bVarE;
        d dVarF = bVarE.f();
        Boolean bool = Boolean.TRUE;
        j jVar2 = f41685j;
        dVarF.b(jVar2, bool);
        this.f41690e = dVarF.a();
        d dVarF2 = bVarE.f();
        dVarF2.b(jVar2, Boolean.FALSE);
        this.f41691f = dVarF2.a();
    }

    public final c a() {
        c cVar = this.f41693h;
        if (cVar != null) {
            return cVar;
        }
        c cVarBuild = b().a(this.f41687b + ".exporter.exported").build();
        this.f41693h = cVarBuild;
        return cVarBuild;
    }

    public final e b() {
        return ((g) this.f41686a.get()).get("io.opentelemetry.exporters." + this.f41687b + "-" + this.f41688c);
    }
}
