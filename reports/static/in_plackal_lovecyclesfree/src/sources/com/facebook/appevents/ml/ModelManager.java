package com.facebook.appevents.ml;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.facebook.GraphRequest;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.k0;
import com.facebook.q;
import id.c;
import id.d;
import j3.j;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import k3.i;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.k;
import kotlin.jvm.internal.f;
import n3.e;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class ModelManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ModelManager f6075a = new ModelManager();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f6076b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final List f6077c = k.o("other", "fb_mobile_complete_registration", "fb_mobile_add_to_cart", "fb_mobile_purchase", "fb_mobile_initiated_checkout");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final List f6078d = k.o("none", "address", "health");

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum Task {
        MTML_INTEGRITY_DETECT,
        MTML_APP_EVENT_PREDICTION;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f6079a;

            static {
                int[] iArr = new int[Task.valuesCustom().length];
                iArr[Task.MTML_INTEGRITY_DETECT.ordinal()] = 1;
                iArr[Task.MTML_APP_EVENT_PREDICTION.ordinal()] = 2;
                f6079a = iArr;
            }
        }

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static Task[] valuesCustom() {
            Task[] taskArrValuesCustom = values();
            return (Task[]) Arrays.copyOf(taskArrValuesCustom, taskArrValuesCustom.length);
        }

        public final String toKey() {
            int i10 = a.f6079a[ordinal()];
            if (i10 == 1) {
                return "integrity_detect";
            }
            if (i10 == 2) {
                return "app_event_pred";
            }
            throw new NoWhenBranchMatchedException();
        }

        public final String toUseCase() {
            int i10 = a.f6079a[ordinal()];
            if (i10 == 1) {
                return "MTML_INTEGRITY_DETECT";
            }
            if (i10 == 2) {
                return "MTML_APP_EVENT_PRED";
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final C0094a f6080i = new C0094a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f6081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f6082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f6083c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f6084d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private float[] f6085e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private File f6086f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private k3.b f6087g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private Runnable f6088h;

        /* JADX INFO: renamed from: com.facebook.appevents.ml.ModelManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class C0094a {
            public /* synthetic */ C0094a(f fVar) {
                this();
            }

            private final void d(String str, int i10) {
                File[] fileArrListFiles;
                File fileA = i.a();
                if (fileA == null || (fileArrListFiles = fileA.listFiles()) == null || fileArrListFiles.length == 0) {
                    return;
                }
                String str2 = str + '_' + i10;
                int length = fileArrListFiles.length;
                int i11 = 0;
                while (i11 < length) {
                    File file = fileArrListFiles[i11];
                    i11++;
                    String name = file.getName();
                    kotlin.jvm.internal.k.d(name, "name");
                    if (kotlin.text.f.J(name, str, false, 2, null) && !kotlin.text.f.J(name, str2, false, 2, null)) {
                        file.delete();
                    }
                }
            }

            private final void e(String str, String str2, j.a aVar) {
                File file = new File(i.a(), str2);
                if (str == null || file.exists()) {
                    aVar.a(file);
                } else {
                    new j(str, file, aVar).execute(new String[0]);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void g(List slaves, File file) {
                kotlin.jvm.internal.k.e(slaves, "$slaves");
                kotlin.jvm.internal.k.e(file, "file");
                final k3.b bVarA = k3.b.f13348m.a(file);
                if (bVarA != null) {
                    Iterator it = slaves.iterator();
                    while (it.hasNext()) {
                        final a aVar = (a) it.next();
                        a.f6080i.e(aVar.e(), aVar.g() + '_' + aVar.h() + "_rule", new j.a() { // from class: k3.g
                            @Override // j3.j.a
                            public final void a(File file2) {
                                ModelManager.a.C0094a.h(aVar, bVarA, file2);
                            }
                        });
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void h(a slave, k3.b bVar, File file) {
                kotlin.jvm.internal.k.e(slave, "$slave");
                kotlin.jvm.internal.k.e(file, "file");
                slave.i(bVar);
                slave.k(file);
                Runnable runnable = slave.f6088h;
                if (runnable == null) {
                    return;
                }
                runnable.run();
            }

            public final a c(JSONObject jSONObject) {
                if (jSONObject == null) {
                    return null;
                }
                try {
                    String useCase = jSONObject.getString("use_case");
                    String assetUri = jSONObject.getString("asset_uri");
                    String strOptString = jSONObject.optString("rules_uri", null);
                    int i10 = jSONObject.getInt(TransferTable.COLUMN_VERSION_ID);
                    float[] fArrD = ModelManager.d(ModelManager.f6075a, jSONObject.getJSONArray("thresholds"));
                    kotlin.jvm.internal.k.d(useCase, "useCase");
                    kotlin.jvm.internal.k.d(assetUri, "assetUri");
                    return new a(useCase, assetUri, strOptString, i10, fArrD);
                } catch (Exception unused) {
                    return null;
                }
            }

            public final void f(a master, final List slaves) {
                kotlin.jvm.internal.k.e(master, "master");
                kotlin.jvm.internal.k.e(slaves, "slaves");
                d(master.g(), master.h());
                e(master.b(), master.g() + '_' + master.h(), new j.a() { // from class: k3.f
                    @Override // j3.j.a
                    public final void a(File file) {
                        ModelManager.a.C0094a.g(slaves, file);
                    }
                });
            }

            private C0094a() {
            }
        }

        public a(String useCase, String assetUri, String str, int i10, float[] fArr) {
            kotlin.jvm.internal.k.e(useCase, "useCase");
            kotlin.jvm.internal.k.e(assetUri, "assetUri");
            this.f6081a = useCase;
            this.f6082b = assetUri;
            this.f6083c = str;
            this.f6084d = i10;
            this.f6085e = fArr;
        }

        public final String b() {
            return this.f6082b;
        }

        public final k3.b c() {
            return this.f6087g;
        }

        public final File d() {
            return this.f6086f;
        }

        public final String e() {
            return this.f6083c;
        }

        public final float[] f() {
            return this.f6085e;
        }

        public final String g() {
            return this.f6081a;
        }

        public final int h() {
            return this.f6084d;
        }

        public final void i(k3.b bVar) {
            this.f6087g = bVar;
        }

        public final a j(Runnable runnable) {
            this.f6088h = runnable;
            return this;
        }

        public final void k(File file) {
            this.f6086f = file;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6089a;

        static {
            int[] iArr = new int[Task.valuesCustom().length];
            iArr[Task.MTML_APP_EVENT_PREDICTION.ordinal()] = 1;
            iArr[Task.MTML_INTEGRITY_DETECT.ordinal()] = 2;
            f6089a = iArr;
        }
    }

    private ModelManager() {
    }

    public static final /* synthetic */ float[] d(ModelManager modelManager, JSONArray jSONArray) {
        if (t3.a.d(ModelManager.class)) {
            return null;
        }
        try {
            return modelManager.o(jSONArray);
        } catch (Throwable th) {
            t3.a.b(th, ModelManager.class);
            return null;
        }
    }

    private final void e(JSONObject jSONObject) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                try {
                    a aVarC = a.f6080i.c(jSONObject.getJSONObject(itKeys.next()));
                    if (aVarC != null) {
                        f6076b.put(aVarC.g(), aVarC);
                    }
                } catch (JSONException unused) {
                    return;
                }
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public static final void f() {
        if (t3.a.d(ModelManager.class)) {
            return;
        }
        try {
            k0 k0Var = k0.f6258a;
            k0.C0(new Runnable() { // from class: k3.c
                @Override // java.lang.Runnable
                public final void run() {
                    ModelManager.g();
                }
            });
        } catch (Throwable th) {
            t3.a.b(th, ModelManager.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g() {
        if (t3.a.d(ModelManager.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = q.l().getSharedPreferences("com.facebook.internal.MODEL_STORE", 0);
            String string = sharedPreferences.getString("models", null);
            JSONObject jSONObject = (string == null || string.length() == 0) ? new JSONObject() : new JSONObject(string);
            long j10 = sharedPreferences.getLong("model_request_timestamp", 0L);
            FeatureManager featureManager = FeatureManager.f6167a;
            if (!FeatureManager.g(FeatureManager.Feature.ModelRequest) || jSONObject.length() == 0 || !f6075a.n(j10)) {
                jSONObject = f6075a.k();
                if (jSONObject == null) {
                    return;
                } else {
                    sharedPreferences.edit().putString("models", jSONObject.toString()).putLong("model_request_timestamp", System.currentTimeMillis()).apply();
                }
            }
            ModelManager modelManager = f6075a;
            modelManager.e(jSONObject);
            modelManager.h();
        } catch (Exception unused) {
        } catch (Throwable th) {
            t3.a.b(th, ModelManager.class);
        }
    }

    private final void h() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            String strB = null;
            int iMax = 0;
            for (Map.Entry entry : f6076b.entrySet()) {
                String str = (String) entry.getKey();
                a aVar = (a) entry.getValue();
                if (kotlin.jvm.internal.k.a(str, Task.MTML_APP_EVENT_PREDICTION.toUseCase())) {
                    String strB2 = aVar.b();
                    int iMax2 = Math.max(iMax, aVar.h());
                    FeatureManager featureManager = FeatureManager.f6167a;
                    if (FeatureManager.g(FeatureManager.Feature.SuggestedEvents) && m()) {
                        arrayList.add(aVar.j(new Runnable() { // from class: k3.d
                            @Override // java.lang.Runnable
                            public final void run() {
                                ModelManager.i();
                            }
                        }));
                    }
                    strB = strB2;
                    iMax = iMax2;
                }
                if (kotlin.jvm.internal.k.a(str, Task.MTML_INTEGRITY_DETECT.toUseCase())) {
                    strB = aVar.b();
                    iMax = Math.max(iMax, aVar.h());
                    FeatureManager featureManager2 = FeatureManager.f6167a;
                    if (FeatureManager.g(FeatureManager.Feature.IntelligentIntegrity)) {
                        arrayList.add(aVar.j(new Runnable() { // from class: k3.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                ModelManager.j();
                            }
                        }));
                    }
                }
            }
            if (strB == null || iMax <= 0 || arrayList.isEmpty()) {
                return;
            }
            a.f6080i.f(new a("MTML", strB, null, iMax, null), arrayList);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i() {
        if (t3.a.d(ModelManager.class)) {
            return;
        }
        try {
            e.b();
        } catch (Throwable th) {
            t3.a.b(th, ModelManager.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j() {
        if (t3.a.d(ModelManager.class)) {
            return;
        }
        try {
            i3.b.a();
        } catch (Throwable th) {
            t3.a.b(th, ModelManager.class);
        }
    }

    private final JSONObject k() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            String[] strArr = {"use_case", TransferTable.COLUMN_VERSION_ID, "asset_uri", "rules_uri", "thresholds"};
            Bundle bundle = new Bundle();
            bundle.putString("fields", TextUtils.join(",", strArr));
            GraphRequest graphRequestX = GraphRequest.f5883n.x(null, "app/model_asset", null);
            graphRequestX.G(bundle);
            JSONObject jSONObjectC = graphRequestX.k().c();
            if (jSONObjectC == null) {
                return null;
            }
            return p(jSONObjectC);
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public static final File l(Task task) {
        if (t3.a.d(ModelManager.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(task, "task");
            a aVar = (a) f6076b.get(task.toUseCase());
            if (aVar == null) {
                return null;
            }
            return aVar.d();
        } catch (Throwable th) {
            t3.a.b(th, ModelManager.class);
            return null;
        }
    }

    private final boolean m() {
        if (t3.a.d(this)) {
            return false;
        }
        try {
            Locale localeO = k0.O();
            if (localeO == null) {
                return true;
            }
            String language = localeO.getLanguage();
            kotlin.jvm.internal.k.d(language, "locale.language");
            return kotlin.text.f.P(language, "en", false, 2, null);
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    private final boolean n(long j10) {
        if (t3.a.d(this) || j10 == 0) {
            return false;
        }
        try {
            return System.currentTimeMillis() - j10 < 259200000;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return false;
        }
    }

    private final float[] o(JSONArray jSONArray) {
        if (t3.a.d(this) || jSONArray == null) {
            return null;
        }
        try {
            float[] fArr = new float[jSONArray.length()];
            int length = jSONArray.length();
            if (length > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    try {
                        String string = jSONArray.getString(i10);
                        kotlin.jvm.internal.k.d(string, "jsonArray.getString(i)");
                        fArr[i10] = Float.parseFloat(string);
                    } catch (JSONException unused) {
                    }
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                }
            }
            return fArr;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final JSONObject p(JSONObject jSONObject) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("data");
                int length = jSONArray.length();
                if (length > 0) {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10 + 1;
                        JSONObject jSONObject3 = jSONArray.getJSONObject(i10);
                        JSONObject jSONObject4 = new JSONObject();
                        jSONObject4.put(TransferTable.COLUMN_VERSION_ID, jSONObject3.getString(TransferTable.COLUMN_VERSION_ID));
                        jSONObject4.put("use_case", jSONObject3.getString("use_case"));
                        jSONObject4.put("thresholds", jSONObject3.getJSONArray("thresholds"));
                        jSONObject4.put("asset_uri", jSONObject3.getString("asset_uri"));
                        if (jSONObject3.has("rules_uri")) {
                            jSONObject4.put("rules_uri", jSONObject3.getString("rules_uri"));
                        }
                        jSONObject2.put(jSONObject3.getString("use_case"), jSONObject4);
                        if (i11 >= length) {
                            break;
                        }
                        i10 = i11;
                    }
                }
                return jSONObject2;
            } catch (JSONException unused) {
                return new JSONObject();
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public static final String[] q(Task task, float[][] denses, String[] texts) {
        if (t3.a.d(ModelManager.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.k.e(task, "task");
            kotlin.jvm.internal.k.e(denses, "denses");
            kotlin.jvm.internal.k.e(texts, "texts");
            a aVar = (a) f6076b.get(task.toUseCase());
            k3.b bVarC = aVar == null ? null : aVar.c();
            if (bVarC == null) {
                return null;
            }
            float[] fArrF = aVar.f();
            int length = texts.length;
            int length2 = denses[0].length;
            k3.a aVar2 = new k3.a(new int[]{length, length2});
            if (length > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    System.arraycopy(denses[i10], 0, aVar2.a(), i10 * length2, length2);
                    if (i11 >= length) {
                        break;
                    }
                    i10 = i11;
                }
            }
            k3.a aVarB = bVarC.b(aVar2, texts, task.toKey());
            if (aVarB != null && fArrF != null && aVarB.a().length != 0 && fArrF.length != 0) {
                int i12 = b.f6089a[task.ordinal()];
                if (i12 == 1) {
                    return f6075a.s(aVarB, fArrF);
                }
                if (i12 == 2) {
                    return f6075a.r(aVarB, fArrF);
                }
                throw new NoWhenBranchMatchedException();
            }
            return null;
        } catch (Throwable th) {
            t3.a.b(th, ModelManager.class);
            return null;
        }
    }

    private final String[] r(k3.a aVar, float[] fArr) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            int iB = aVar.b(0);
            int iB2 = aVar.b(1);
            float[] fArrA = aVar.a();
            if (iB2 != fArr.length) {
                return null;
            }
            c cVarL = d.l(0, iB);
            ArrayList arrayList = new ArrayList(k.v(cVarL, 10));
            Iterator it = cVarL.iterator();
            while (it.hasNext()) {
                int iNextInt = ((rc.f) it).nextInt();
                Object obj = "none";
                int length = fArr.length;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length) {
                    int i12 = i11 + 1;
                    if (fArrA[(iNextInt * iB2) + i11] >= fArr[i10]) {
                        obj = f6078d.get(i11);
                    }
                    i10++;
                    i11 = i12;
                }
                arrayList.add((String) obj);
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return (String[]) array;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    private final String[] s(k3.a aVar, float[] fArr) {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            int iB = aVar.b(0);
            int iB2 = aVar.b(1);
            float[] fArrA = aVar.a();
            if (iB2 != fArr.length) {
                return null;
            }
            c cVarL = d.l(0, iB);
            ArrayList arrayList = new ArrayList(k.v(cVarL, 10));
            Iterator it = cVarL.iterator();
            while (it.hasNext()) {
                int iNextInt = ((rc.f) it).nextInt();
                Object obj = "other";
                int length = fArr.length;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length) {
                    int i12 = i11 + 1;
                    if (fArrA[(iNextInt * iB2) + i11] >= fArr[i10]) {
                        obj = f6077c.get(i11);
                    }
                    i10++;
                    i11 = i12;
                }
                arrayList.add((String) obj);
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return (String[]) array;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }
}
