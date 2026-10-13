package X0;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HealthPermissionsRequestContract.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHealthPermissionsRequestContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthPermissionsRequestContract.kt\nandroidx/health/connect/client/contracts/HealthPermissionsRequestContract\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1726#2,3:72\n1#3:75\n*S KotlinDebug\n*F\n+ 1 HealthPermissionsRequestContract.kt\nandroidx/health/connect/client/contracts/HealthPermissionsRequestContract\n*L\n54#1:72,3\n*E\n"})
public final class a extends p091f.a<Set<? extends String>, Set<? extends String>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p091f.a<Set<String>, Set<String>> f5492a;

    public a() {
        Intrinsics.checkNotNullParameter("com.google.android.apps.healthdata", "providerPackageName");
        this.f5492a = Build.VERSION.SDK_INT >= 34 ? new p076e1.a() : new androidx.health.connect.client.permission.a();
    }

    @Override // p091f.a
    public final Intent createIntent(Context context, Set<? extends String> set) {
        Set<? extends String> input = set;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        Set<? extends String> set2 = input;
        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
            Iterator<T> it = set2.iterator();
            while (it.hasNext()) {
                if (!p.t((String) it.next(), "android.permission.health.", false)) {
                    throw new IllegalArgumentException("Unsupported health connect permission");
                }
            }
        }
        if (input.isEmpty()) {
            throw new IllegalArgumentException("At least one permission is required!");
        }
        Intent intentCreateIntent = this.f5492a.createIntent(context, (Set<String>) input);
        Intrinsics.checkNotNullExpressionValue(intentCreateIntent, "delegate.createIntent(context, input)");
        return intentCreateIntent;
    }

    @Override // p091f.a
    public final Set<? extends String> parseResult(int i10, Intent intent) {
        Set<String> result = this.f5492a.parseResult(i10, intent);
        Intrinsics.checkNotNullExpressionValue(result, "delegate.parseResult(resultCode, intent)");
        return result;
    }
}
