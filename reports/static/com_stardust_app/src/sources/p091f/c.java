package p091f;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C3045q;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p175k0.a;

/* JADX INFO: compiled from: ActivityResultContracts.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,962:1\n12541#2,2:963\n8676#2,2:965\n9358#2,4:967\n11365#2:971\n11700#2,3:972\n*S KotlinDebug\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions\n*L\n180#1:963,2\n185#1:965,2\n185#1:967,4\n196#1:971\n196#1:972,3\n*E\n"})
public final class c extends a<String[], Map<String, Boolean>> {
    public static a.C0414a a(@NotNull Context context, @NotNull String[] input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        if (input.length == 0) {
            return new a.C0414a(P.d());
        }
        for (String str : input) {
            if (a.checkSelfPermission(context, str) != 0) {
                return null;
            }
        }
        int iA = O.a(input.length);
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (String str2 : input) {
            Pair pair = new Pair(str2, Boolean.TRUE);
            linkedHashMap.put(pair.d(), pair.e());
        }
        return new a.C0414a(linkedHashMap);
    }

    @NotNull
    public static Map b(int i10, Intent intent) {
        if (i10 != -1) {
            return P.d();
        }
        if (intent == null) {
            return P.d();
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return P.d();
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i11 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i11 == 0));
        }
        return P.n(CollectionsKt.D0(C3045q.w(stringArrayExtra), arrayList));
    }

    @Override // p091f.a
    public final Intent createIntent(Context context, String[] strArr) {
        String[] input = strArr;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", input);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
        return intentPutExtra;
    }

    @Override // p091f.a
    public final /* bridge */ /* synthetic */ a.C0414a<Map<String, Boolean>> getSynchronousResult(Context context, String[] strArr) {
        return a(context, strArr);
    }

    @Override // p091f.a
    public final /* bridge */ /* synthetic */ Map<String, Boolean> parseResult(int i10, Intent intent) {
        return b(i10, intent);
    }
}
