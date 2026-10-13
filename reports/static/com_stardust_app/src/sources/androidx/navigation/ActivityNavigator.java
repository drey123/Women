package androidx.navigation;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import androidx.compose.runtime.C0993b;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ActivityNavigator.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Landroidx/navigation/ActivityNavigator;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/ActivityNavigator$a;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "navigation-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Navigator.b("activity")
@SourceDebugExtension({"SMAP\nActivityNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigator.kt\nandroidx/navigation/ActivityNavigator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,531:1\n179#2,2:532\n*S KotlinDebug\n*F\n+ 1 ActivityNavigator.kt\nandroidx/navigation/ActivityNavigator\n*L\n48#1:532,2\n*E\n"})
public class ActivityNavigator extends Navigator<a> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Context f15601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Activity f15602d;

    /* JADX INFO: compiled from: ActivityNavigator.kt */
    @SourceDebugExtension({"SMAP\nActivityNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigator.kt\nandroidx/navigation/ActivityNavigator$Destination\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,531:1\n232#2,3:532\n*S KotlinDebug\n*F\n+ 1 ActivityNavigator.kt\nandroidx/navigation/ActivityNavigator$Destination\n*L\n270#1:532,3\n*E\n"})
    public static class a extends NavDestination {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Intent f15603o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public String f15604p;

        public a() {
            throw null;
        }

        public static String r(Context context, String str) {
            if (str == null) {
                return null;
            }
            String packageName = context.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "context.packageName");
            return kotlin.text.p.r(str, "${applicationId}", packageName);
        }

        @Override // androidx.navigation.NavDestination
        public final boolean equals(Object obj) {
            boolean zFilterEquals;
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof a) && super.equals(obj)) {
                Intent intent = this.f15603o;
                if (intent != null) {
                    zFilterEquals = intent.filterEquals(((a) obj).f15603o);
                } else {
                    zFilterEquals = ((a) obj).f15603o == null;
                }
                if (zFilterEquals && Intrinsics.areEqual(this.f15604p, ((a) obj).f15604p)) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.navigation.NavDestination
        public final int hashCode() {
            int iHashCode = super.hashCode() * 31;
            Intent intent = this.f15603o;
            int iFilterHashCode = (iHashCode + (intent != null ? intent.filterHashCode() : 0)) * 31;
            String str = this.f15604p;
            return iFilterHashCode + (str != null ? str.hashCode() : 0);
        }

        @Override // androidx.navigation.NavDestination
        public final void q(@NotNull Context context, @NotNull AttributeSet attrs) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(attrs, "attrs");
            super.q(context, attrs);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attrs, B.f15606a);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainAttributes, "context.resources.obtain…tyNavigator\n            )");
            String strR = r(context, typedArrayObtainAttributes.getString(4));
            if (this.f15603o == null) {
                this.f15603o = new Intent();
            }
            Intent intent = this.f15603o;
            Intrinsics.checkNotNull(intent);
            intent.setPackage(strR);
            String string = typedArrayObtainAttributes.getString(0);
            if (string != null) {
                if (string.charAt(0) == '.') {
                    string = context.getPackageName() + string;
                }
                ComponentName componentName = new ComponentName(context, string);
                if (this.f15603o == null) {
                    this.f15603o = new Intent();
                }
                Intent intent2 = this.f15603o;
                Intrinsics.checkNotNull(intent2);
                intent2.setComponent(componentName);
            }
            String string2 = typedArrayObtainAttributes.getString(1);
            if (this.f15603o == null) {
                this.f15603o = new Intent();
            }
            Intent intent3 = this.f15603o;
            Intrinsics.checkNotNull(intent3);
            intent3.setAction(string2);
            String strR2 = r(context, typedArrayObtainAttributes.getString(2));
            if (strR2 != null) {
                Uri uri = Uri.parse(strR2);
                if (this.f15603o == null) {
                    this.f15603o = new Intent();
                }
                Intent intent4 = this.f15603o;
                Intrinsics.checkNotNull(intent4);
                intent4.setData(uri);
            }
            this.f15604p = r(context, typedArrayObtainAttributes.getString(3));
            typedArrayObtainAttributes.recycle();
        }

        @Override // androidx.navigation.NavDestination
        @NotNull
        public final String toString() {
            Intent intent = this.f15603o;
            ComponentName component = intent != null ? intent.getComponent() : null;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(super.toString());
            if (component != null) {
                sb2.append(" class=");
                sb2.append(component.getClassName());
            } else {
                Intent intent2 = this.f15603o;
                String action = intent2 != null ? intent2.getAction() : null;
                if (action != null) {
                    sb2.append(" action=");
                    sb2.append(action);
                }
            }
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "sb.toString()");
            return string;
        }
    }

    /* JADX INFO: compiled from: ActivityNavigator.kt */
    public static final class b implements Navigator.a {
    }

    public ActivityNavigator(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f15601c = context;
        for (Object obj : p241nf.n.e(context, new Function1<Context, Context>() { // from class: androidx.navigation.ActivityNavigator$hostActivity$1
            @Override // kotlin.jvm.functions.Function1
            public final Context invoke(Context context2) {
                Context it = context2;
                Intrinsics.checkNotNullParameter(it, "it");
                if (it instanceof ContextWrapper) {
                    return ((ContextWrapper) it).getBaseContext();
                }
                return null;
            }
        })) {
            if (((Context) obj) instanceof Activity) {
                this.f15602d = (Activity) obj;
            }
        }
        obj = null;
        this.f15602d = (Activity) obj;
    }

    @Override // androidx.navigation.Navigator
    public final NavDestination a() {
        Intrinsics.checkNotNullParameter(this, "activityNavigator");
        return new a(this);
    }

    @Override // androidx.navigation.Navigator
    public final NavDestination c(NavDestination navDestination, Bundle bundle, s sVar, Navigator.a aVar) {
        Intent intent;
        int intExtra;
        a destination = (a) navDestination;
        Intrinsics.checkNotNullParameter(destination, "destination");
        if (destination.f15603o == null) {
            throw new IllegalStateException(C0993b.a(new StringBuilder("Destination "), destination.f15694l, " does not have an Intent set.").toString());
        }
        Intent intent2 = new Intent(destination.f15603o);
        if (bundle != null) {
            intent2.putExtras(bundle);
            String str = destination.f15604p;
            if (str != null && str.length() != 0) {
                StringBuffer stringBuffer = new StringBuffer();
                Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(str);
                while (matcher.find()) {
                    String strGroup = matcher.group(1);
                    if (!bundle.containsKey(strGroup)) {
                        throw new IllegalArgumentException("Could not find " + strGroup + " in " + bundle + " to fill data pattern " + str);
                    }
                    matcher.appendReplacement(stringBuffer, "");
                    stringBuffer.append(Uri.encode(String.valueOf(bundle.get(strGroup))));
                }
                matcher.appendTail(stringBuffer);
                intent2.setData(Uri.parse(stringBuffer.toString()));
            }
        }
        boolean z10 = aVar instanceof b;
        if (z10) {
            ((b) aVar).getClass();
            intent2.addFlags(0);
        }
        Activity activity = this.f15602d;
        if (activity == null) {
            intent2.addFlags(268435456);
        }
        if (sVar != null && sVar.f15783a) {
            intent2.addFlags(536870912);
        }
        if (activity != null && (intent = activity.getIntent()) != null && (intExtra = intent.getIntExtra("android-support-navigation:ActivityNavigator:current", 0)) != 0) {
            intent2.putExtra("android-support-navigation:ActivityNavigator:source", intExtra);
        }
        intent2.putExtra("android-support-navigation:ActivityNavigator:current", destination.f15694l);
        Context context = this.f15601c;
        Resources resources = context.getResources();
        if (sVar != null) {
            int i10 = sVar.f15790h;
            int i11 = sVar.f15791i;
            if ((i10 <= 0 || !Intrinsics.areEqual(resources.getResourceTypeName(i10), "animator")) && (i11 <= 0 || !Intrinsics.areEqual(resources.getResourceTypeName(i11), "animator"))) {
                intent2.putExtra("android-support-navigation:ActivityNavigator:popEnterAnim", i10);
                intent2.putExtra("android-support-navigation:ActivityNavigator:popExitAnim", i11);
            } else {
                Log.w("ActivityNavigator", "Activity destinations do not support Animator resource. Ignoring popEnter resource " + resources.getResourceName(i10) + " and popExit resource " + resources.getResourceName(i11) + " when launching " + destination);
            }
        }
        if (z10) {
            ((b) aVar).getClass();
            context.startActivity(intent2);
        } else {
            context.startActivity(intent2);
        }
        if (sVar == null || activity == null) {
            return null;
        }
        int i12 = sVar.f15788f;
        int i13 = sVar.f15789g;
        if ((i12 <= 0 || !Intrinsics.areEqual(resources.getResourceTypeName(i12), "animator")) && (i13 <= 0 || !Intrinsics.areEqual(resources.getResourceTypeName(i13), "animator"))) {
            if (i12 < 0 && i13 < 0) {
                return null;
            }
            if (i12 < 0) {
                i12 = 0;
            }
            activity.overridePendingTransition(i12, i13 >= 0 ? i13 : 0);
            return null;
        }
        Log.w("ActivityNavigator", "Activity destinations do not support Animator resource. Ignoring enter resource " + resources.getResourceName(i12) + " and exit resource " + resources.getResourceName(i13) + "when launching " + destination);
        return null;
    }

    @Override // androidx.navigation.Navigator
    public final boolean j() {
        Activity activity = this.f15602d;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }
}
