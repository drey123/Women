package mc;

import android.text.TextUtils;
import in.plackal.lovecyclesfree.model.forummodel.ForumChannel;
import in.plackal.lovecyclesfree.model.forummodel.ForumTag;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List f16408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f16409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List f16410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List f16411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f16412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List f16413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List f16414g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List f16415h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List f16416i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List f16417j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List f16418k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List f16419l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List f16420m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List f16421n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ArrayList f16422o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ArrayList f16423p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ArrayList f16424q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ArrayList f16425r;

    public void a(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        this.f16416i.clear();
        if (lowerCase.length() == 0) {
            this.f16416i.addAll(this.f16417j);
            return;
        }
        for (in.plackal.lovecyclesfree.model.e eVar : this.f16417j) {
            Locale locale = Locale.US;
            if (g0.j0("dd-MMM-yyyy", locale).format(eVar.a()).toLowerCase(locale).contains(lowerCase) || eVar.b().toLowerCase(locale).contains(lowerCase)) {
                this.f16416i.add(eVar);
            }
        }
    }

    public void b(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        this.f16408a.clear();
        if (lowerCase.isEmpty()) {
            this.f16408a.addAll(this.f16409b);
            return;
        }
        for (in.plackal.lovecyclesfree.model.g gVar : this.f16409b) {
            Date dateA = gVar.a();
            if (dateA != null) {
                Locale locale = Locale.US;
                String str2 = g0.j0("dd-MMM-yyyy", locale).format(dateA);
                String strC = gVar.c();
                if (str2.toLowerCase(locale).contains(lowerCase) || (strC != null && strC.toLowerCase(locale).contains(lowerCase))) {
                    this.f16408a.add(gVar);
                }
            }
        }
    }

    public void c(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        this.f16418k.clear();
        if (lowerCase.isEmpty()) {
            this.f16418k.addAll(this.f16419l);
            return;
        }
        for (in.plackal.lovecyclesfree.model.j jVar : this.f16419l) {
            Date dateA = jVar.a();
            if (dateA != null) {
                Locale locale = Locale.US;
                if (g0.j0("dd-MMM-yyyy", locale).format(dateA).toLowerCase(locale).contains(lowerCase) || (!TextUtils.isEmpty(jVar.b()) && jVar.b().toLowerCase(locale).contains(lowerCase))) {
                    this.f16418k.add(jVar);
                }
            }
        }
    }

    public void d(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        this.f16414g.clear();
        if (lowerCase.length() == 0) {
            this.f16414g.addAll(this.f16415h);
            return;
        }
        for (in.plackal.lovecyclesfree.model.k kVar : this.f16415h) {
            Locale locale = Locale.US;
            if (g0.j0("dd-MMM-yyyy", locale).format(kVar.a()).toLowerCase(locale).contains(lowerCase) || kVar.b().toLowerCase(locale).contains(lowerCase)) {
                this.f16414g.add(kVar);
            }
        }
    }

    public void e(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        this.f16412e.clear();
        if (lowerCase.isEmpty()) {
            this.f16412e.addAll(this.f16413f);
            return;
        }
        for (in.plackal.lovecyclesfree.model.l lVar : this.f16413f) {
            Date dateA = lVar.a();
            if (dateA != null) {
                Locale locale = Locale.US;
                if (g0.j0("dd-MMM-yyyy", locale).format(dateA).toLowerCase(locale).contains(lowerCase) || lVar.b().toLowerCase(locale).contains(lowerCase)) {
                    this.f16412e.add(lVar);
                }
            }
        }
    }

    public void f(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        this.f16410c.clear();
        if (lowerCase.isEmpty()) {
            this.f16410c.addAll(this.f16411d);
            return;
        }
        for (in.plackal.lovecyclesfree.model.o oVar : this.f16411d) {
            Date dateA = oVar.a();
            if (dateA != null) {
                Locale locale = Locale.US;
                String str2 = g0.j0("dd-MMM-yyyy", locale).format(dateA);
                String strB = oVar.b();
                if (str2.toLowerCase(locale).contains(lowerCase) || (strB != null && strB.toLowerCase(locale).contains(lowerCase))) {
                    this.f16410c.add(oVar);
                }
            }
        }
    }

    public void g(String str) {
        this.f16420m.clear();
        this.f16422o.clear();
        this.f16424q.clear();
        if (str.isEmpty()) {
            this.f16420m.addAll(this.f16421n);
            this.f16422o.addAll(this.f16423p);
            this.f16424q.addAll(this.f16425r);
            return;
        }
        for (ForumChannel forumChannel : this.f16421n) {
            ArrayList arrayListC = forumChannel.c();
            ArrayList arrayList = new ArrayList();
            int size = arrayListC.size();
            boolean z10 = false;
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayListC.get(i10);
                i10++;
                ForumTag forumTag = (ForumTag) obj;
                if (forumTag != null && forumTag.c().toLowerCase(Locale.US).contains(str)) {
                    arrayList.add(forumTag);
                    z10 = true;
                }
            }
            if (z10) {
                this.f16420m.add(forumChannel);
                this.f16424q.add(Integer.valueOf(arrayList.size()));
                this.f16422o.addAll(arrayList);
            }
        }
    }

    public void h(List list) {
        this.f16416i = list;
        ArrayList arrayList = new ArrayList();
        this.f16417j = arrayList;
        arrayList.addAll(this.f16416i);
    }

    public void i(List list) {
        this.f16408a = list;
        ArrayList arrayList = new ArrayList();
        this.f16409b = arrayList;
        arrayList.addAll(this.f16408a);
    }

    public void j(List list) {
        this.f16418k = list;
        ArrayList arrayList = new ArrayList();
        this.f16419l = arrayList;
        arrayList.addAll(this.f16418k);
    }

    public void k(List list) {
        this.f16414g = list;
        ArrayList arrayList = new ArrayList();
        this.f16415h = arrayList;
        arrayList.addAll(this.f16414g);
    }

    public void l(List list) {
        this.f16412e = list;
        ArrayList arrayList = new ArrayList();
        this.f16413f = arrayList;
        arrayList.addAll(this.f16412e);
    }

    public void m(List list) {
        this.f16410c = list;
        ArrayList arrayList = new ArrayList();
        this.f16411d = arrayList;
        arrayList.addAll(this.f16410c);
    }

    public void n(List list, ArrayList arrayList, ArrayList arrayList2) {
        this.f16420m = list;
        this.f16422o = arrayList;
        this.f16424q = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        this.f16421n = arrayList3;
        arrayList3.addAll(list);
        ArrayList arrayList4 = new ArrayList();
        this.f16423p = arrayList4;
        arrayList4.addAll(arrayList);
        ArrayList arrayList5 = new ArrayList();
        this.f16425r = arrayList5;
        arrayList5.addAll(arrayList2);
    }
}
