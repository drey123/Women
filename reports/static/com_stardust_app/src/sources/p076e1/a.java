package p076e1;

import android.content.Context;
import android.content.Intent;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p091f.c;

/* JADX INFO: compiled from: HealthPermissionsRequestModuleContract.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHealthPermissionsRequestModuleContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthPermissionsRequestModuleContract.kt\nandroidx/health/connect/client/permission/platform/HealthPermissionsRequestModuleContract\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,49:1\n37#2,2:50\n37#2,2:59\n483#3,7:52\n483#3,7:61\n*S KotlinDebug\n*F\n+ 1 HealthPermissionsRequestModuleContract.kt\nandroidx/health/connect/client/permission/platform/HealthPermissionsRequestModuleContract\n*L\n36#1:50,2\n45#1:59,2\n39#1:52,7\n46#1:61,7\n*E\n"})
public final class a extends p091f.a<Set<? extends String>, Set<? extends String>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final c f31144a = new c();

    @Override // p091f.a
    public final Intent createIntent(Context context, Set<? extends String> set) {
        Set<? extends String> input = set;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        String[] input2 = (String[]) input.toArray(new String[0]);
        this.f31144a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input2, "input");
        Intrinsics.checkNotNullParameter(input2, "input");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", input2);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "requestPermissions.creat…xt, input.toTypedArray())");
        return intentPutExtra;
    }

    @Override // p091f.a
    public final p091f.a.C0414a<Set<? extends String>> getSynchronousResult(Context context, Set<? extends String> set) {
        Set<? extends String> input = set;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        String[] strArr = (String[]) input.toArray(new String[0]);
        this.f31144a.getClass();
        p091f.a.C0414a c0414aA = c.a(context, strArr);
        if (c0414aA == null) {
            return null;
        }
        T t10 = c0414aA.f31314a;
        Intrinsics.checkNotNullExpressionValue(t10, "result.value");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : ((Map) t10).entrySet()) {
            Boolean it = (Boolean) entry.getValue();
            Intrinsics.checkNotNullExpressionValue(it, "it");
            if (it.booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return new p091f.a.C0414a<>(linkedHashMap.keySet());
    }

    @Override // p091f.a
    public final Set<? extends String> parseResult(int i10, Intent intent) {
        this.f31144a.getClass();
        Map mapB = c.b(i10, intent);
        Intrinsics.checkNotNullExpressionValue(mapB, "requestPermissions.parseResult(resultCode, intent)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapB.entrySet()) {
            Boolean it = (Boolean) entry.getValue();
            Intrinsics.checkNotNullExpressionValue(it, "it");
            if (it.booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap.keySet();
    }
}
