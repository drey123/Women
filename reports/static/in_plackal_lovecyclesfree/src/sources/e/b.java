package e;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.w;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import qc.g;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f9955a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(f fVar) {
            this();
        }

        public final Intent a(String[] input) {
            k.e(input, "input");
            Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", input);
            k.d(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
            return intentPutExtra;
        }

        private a() {
        }
    }

    @Override // e.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, String[] input) {
        k.e(context, "context");
        k.e(input, "input");
        return f9955a.a(input);
    }

    @Override // e.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public e.a.C0144a b(Context context, String[] input) {
        k.e(context, "context");
        k.e(input, "input");
        if (input.length == 0) {
            return new e.a.C0144a(w.g());
        }
        for (String str : input) {
            if (androidx.core.content.a.a(context, str) != 0) {
                return null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(id.d.c(w.d(input.length), 16));
        for (String str2 : input) {
            Pair pairA = g.a(str2, Boolean.TRUE);
            linkedHashMap.put(pairA.c(), pairA.d());
        }
        return new e.a.C0144a(linkedHashMap);
    }

    @Override // e.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Map c(int i10, Intent intent) {
        if (i10 != -1) {
            return w.g();
        }
        if (intent == null) {
            return w.g();
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return w.g();
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i11 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i11 == 0));
        }
        return w.p(kotlin.collections.k.j0(kotlin.collections.e.u(stringArrayExtra), arrayList));
    }
}
