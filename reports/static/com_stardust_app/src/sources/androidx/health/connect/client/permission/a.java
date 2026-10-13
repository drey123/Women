package androidx.health.connect.client.permission;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.health.platform.client.permission.Permission;
import androidx.health.platform.client.proto.c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p241nf.t;

/* JADX INFO: compiled from: HealthPermissionsRequestAppContract.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends p091f.a<Set<? extends String>, Set<? extends String>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f14989a;

    public a() {
        Intrinsics.checkNotNullParameter("com.google.android.apps.healthdata", "providerPackageName");
        this.f14989a = "com.google.android.apps.healthdata";
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // p091f.a
    public final Intent createIntent(Context context, Set<? extends String> set) {
        Set<? extends String> input = set;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        t tVarP = kotlin.sequences.a.p(CollectionsKt.G(input), new Function1<String, Permission>() { // from class: androidx.health.connect.client.permission.HealthPermissionsRequestAppContract$createIntent$protoPermissionList$1
            @Override // kotlin.jvm.functions.Function1
            public final Permission invoke(String str) {
                String it = str;
                Intrinsics.checkNotNullParameter(it, "it");
                c0.a aVarX = c0.x();
                aVarX.i();
                c0.v((c0) aVarX.f15252c, it);
                c0 c0VarF = aVarX.f();
                Intrinsics.checkNotNullExpressionValue(c0VarF, "newBuilder().setPermission(it).build()");
                return new Permission(c0VarF);
            }
        });
        ArrayList<? extends Parcelable> destination = new ArrayList<>();
        Intrinsics.checkNotNullParameter(tVarP, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Iterator it = tVarP.f38033a.iterator();
        while (it.hasNext()) {
            destination.add(tVarP.f38034b.invoke((T) it.next()));
        }
        p276q1.a.a("HealthConnectClient", "Requesting " + input.size() + " permissions.");
        Intent intent = new Intent("androidx.health.ACTION_REQUEST_PERMISSIONS");
        intent.putParcelableArrayListExtra("requested_permissions_string", destination);
        String str = this.f14989a;
        if (str.length() > 0) {
            intent.setPackage(str);
        }
        return intent;
    }

    @Override // p091f.a
    public final p091f.a.C0414a<Set<? extends String>> getSynchronousResult(Context context, Set<? extends String> set) {
        Set<? extends String> input = set;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        return null;
    }

    @Override // p091f.a
    public final Set<? extends String> parseResult(int i10, Intent intent) {
        Set<? extends String> setU;
        ArrayList parcelableArrayListExtra;
        if (intent == null || (parcelableArrayListExtra = intent.getParcelableArrayListExtra("granted_permissions_string")) == null || (setU = kotlin.sequences.a.u(kotlin.sequences.a.p(CollectionsKt.G(parcelableArrayListExtra), new Function1<Permission, String>() { // from class: androidx.health.connect.client.permission.HealthPermissionsRequestAppContract$parseResult$grantedPermissions$1
            @Override // kotlin.jvm.functions.Function1
            public final String invoke(Permission permission) {
                return permission.f15215c.w();
            }
        }))) == null) {
            setU = EmptySet.f34005a;
        }
        p276q1.a.a("HealthConnectClient", "Granted " + setU.size() + " permissions.");
        return setU;
    }
}
