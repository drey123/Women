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
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.content.ContextCompat;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes2.dex */
@Navigator.Name("activity")
public class ActivityNavigator extends Navigator<Destination> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f6944a;
    public Activity b;

    @NavDestination.ClassType
    public static class Destination extends NavDestination {
        public Intent j;
        public String k;

        public Destination(Navigator navigator) {
            super(navigator);
        }

        @Override // androidx.navigation.NavDestination
        public void E(Context context, AttributeSet attributeSet) {
            super.E(context, attributeSet);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, R.styleable.ActivityNavigator);
            String string = typedArrayObtainAttributes.getString(R.styleable.ActivityNavigator_targetPackage);
            if (string != null) {
                string = string.replace("${applicationId}", context.getPackageName());
            }
            S(string);
            String string2 = typedArrayObtainAttributes.getString(R.styleable.ActivityNavigator_android_name);
            if (string2 != null) {
                if (string2.charAt(0) == '.') {
                    string2 = context.getPackageName() + string2;
                }
                P(new ComponentName(context, string2));
            }
            O(typedArrayObtainAttributes.getString(R.styleable.ActivityNavigator_action));
            String string3 = typedArrayObtainAttributes.getString(R.styleable.ActivityNavigator_data);
            if (string3 != null) {
                Q(Uri.parse(string3));
            }
            R(typedArrayObtainAttributes.getString(R.styleable.ActivityNavigator_dataPattern));
            typedArrayObtainAttributes.recycle();
        }

        @Override // androidx.navigation.NavDestination
        public boolean J() {
            return false;
        }

        public final String K() {
            Intent intent = this.j;
            if (intent == null) {
                return null;
            }
            return intent.getAction();
        }

        public final ComponentName L() {
            Intent intent = this.j;
            if (intent == null) {
                return null;
            }
            return intent.getComponent();
        }

        public final String M() {
            return this.k;
        }

        public final Intent N() {
            return this.j;
        }

        public final Destination O(String str) {
            if (this.j == null) {
                this.j = new Intent();
            }
            this.j.setAction(str);
            return this;
        }

        public final Destination P(ComponentName componentName) {
            if (this.j == null) {
                this.j = new Intent();
            }
            this.j.setComponent(componentName);
            return this;
        }

        public final Destination Q(Uri uri) {
            if (this.j == null) {
                this.j = new Intent();
            }
            this.j.setData(uri);
            return this;
        }

        public final Destination R(String str) {
            this.k = str;
            return this;
        }

        public final Destination S(String str) {
            if (this.j == null) {
                this.j = new Intent();
            }
            this.j.setPackage(str);
            return this;
        }

        @Override // androidx.navigation.NavDestination
        public String toString() {
            ComponentName componentNameL = L();
            StringBuilder sb = new StringBuilder();
            sb.append(super.toString());
            if (componentNameL != null) {
                sb.append(" class=");
                sb.append(componentNameL.getClassName());
            } else {
                String strK = K();
                if (strK != null) {
                    sb.append(" action=");
                    sb.append(strK);
                }
            }
            return sb.toString();
        }
    }

    public static final class Extras implements Navigator.Extras {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6945a;
        public final ActivityOptionsCompat b;

        public static final class Builder {
        }

        public ActivityOptionsCompat a() {
            return this.b;
        }

        public int b() {
            return this.f6945a;
        }
    }

    public ActivityNavigator(Context context) {
        this.f6944a = context;
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                this.b = (Activity) context;
                return;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
    }

    @Override // androidx.navigation.Navigator
    public boolean e() {
        Activity activity = this.b;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }

    @Override // androidx.navigation.Navigator
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Destination a() {
        return new Destination(this);
    }

    public final Context g() {
        return this.f6944a;
    }

    @Override // androidx.navigation.Navigator
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public NavDestination b(Destination destination, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
        ActivityOptionsCompat activityOptionsCompatA;
        Intent intent;
        int intExtra;
        if (destination.N() == null) {
            throw new IllegalStateException("Destination " + destination.s() + " does not have an Intent set.");
        }
        Intent intent2 = new Intent(destination.N());
        if (bundle != null) {
            intent2.putExtras(bundle);
            String strM = destination.M();
            if (!TextUtils.isEmpty(strM)) {
                StringBuffer stringBuffer = new StringBuffer();
                Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(strM);
                while (matcher.find()) {
                    String strGroup = matcher.group(1);
                    if (!bundle.containsKey(strGroup)) {
                        throw new IllegalArgumentException("Could not find " + strGroup + " in " + bundle + " to fill data pattern " + strM);
                    }
                    matcher.appendReplacement(stringBuffer, "");
                    stringBuffer.append(Uri.encode(bundle.get(strGroup).toString()));
                }
                matcher.appendTail(stringBuffer);
                intent2.setData(Uri.parse(stringBuffer.toString()));
            }
        }
        boolean z = extras instanceof Extras;
        if (z) {
            intent2.addFlags(((Extras) extras).b());
        }
        if (!(this.f6944a instanceof Activity)) {
            intent2.addFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
        }
        if (navOptions != null && navOptions.g()) {
            intent2.addFlags(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING);
        }
        Activity activity = this.b;
        if (activity != null && (intent = activity.getIntent()) != null && (intExtra = intent.getIntExtra("android-support-navigation:ActivityNavigator:current", 0)) != 0) {
            intent2.putExtra("android-support-navigation:ActivityNavigator:source", intExtra);
        }
        intent2.putExtra("android-support-navigation:ActivityNavigator:current", destination.s());
        Resources resources = g().getResources();
        if (navOptions != null) {
            int iC = navOptions.c();
            int iD = navOptions.d();
            if ((iC <= 0 || !resources.getResourceTypeName(iC).equals("animator")) && (iD <= 0 || !resources.getResourceTypeName(iD).equals("animator"))) {
                intent2.putExtra("android-support-navigation:ActivityNavigator:popEnterAnim", iC);
                intent2.putExtra("android-support-navigation:ActivityNavigator:popExitAnim", iD);
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("Activity destinations do not support Animator resource. Ignoring popEnter resource ");
                sb.append(resources.getResourceName(iC));
                sb.append(" and popExit resource ");
                sb.append(resources.getResourceName(iD));
                sb.append("when launching ");
                sb.append(destination);
            }
        }
        if (!z || (activityOptionsCompatA = ((Extras) extras).a()) == null) {
            this.f6944a.startActivity(intent2);
        } else {
            ContextCompat.o(this.f6944a, intent2, activityOptionsCompatA.b());
        }
        if (navOptions == null || this.b == null) {
            return null;
        }
        int iA = navOptions.a();
        int iB = navOptions.b();
        if ((iA <= 0 || !resources.getResourceTypeName(iA).equals("animator")) && (iB <= 0 || !resources.getResourceTypeName(iB).equals("animator"))) {
            if (iA < 0 && iB < 0) {
                return null;
            }
            this.b.overridePendingTransition(Math.max(iA, 0), Math.max(iB, 0));
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Activity destinations do not support Animator resource. Ignoring enter resource ");
        sb2.append(resources.getResourceName(iA));
        sb2.append(" and exit resource ");
        sb2.append(resources.getResourceName(iB));
        sb2.append("when launching ");
        sb2.append(destination);
        return null;
    }
}
