package androidx.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public final class NavInflater {
    public static final ThreadLocal c = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f6968a;
    public NavigatorProvider b;

    public NavInflater(Context context, NavigatorProvider navigatorProvider) {
        this.f6968a = context;
        this.b = navigatorProvider;
    }

    public static NavType a(TypedValue typedValue, NavType navType, NavType navType2, String str, String str2) throws XmlPullParserException {
        if (navType == null || navType == navType2) {
            return navType != null ? navType : navType2;
        }
        throw new XmlPullParserException("Type is " + str + " but found " + str2 + ": " + typedValue.data);
    }

    public final NavDestination b(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, int i) throws XmlPullParserException, IOException {
        int depth;
        NavDestination navDestinationA = this.b.e(xmlResourceParser.getName()).a();
        navDestinationA.E(this.f6968a, attributeSet);
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2) {
                String name = xmlResourceParser.getName();
                if ("argument".equals(name)) {
                    g(resources, navDestinationA, attributeSet, i);
                } else if ("deepLink".equals(name)) {
                    h(resources, navDestinationA, attributeSet);
                } else if ("action".equals(name)) {
                    d(resources, navDestinationA, attributeSet, xmlResourceParser, i);
                } else if ("include".equals(name) && (navDestinationA instanceof NavGraph)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, R.styleable.NavInclude);
                    ((NavGraph) navDestinationA).K(c(typedArrayObtainAttributes.getResourceId(R.styleable.NavInclude_graph, 0)));
                    typedArrayObtainAttributes.recycle();
                } else if (navDestinationA instanceof NavGraph) {
                    ((NavGraph) navDestinationA).K(b(resources, xmlResourceParser, attributeSet, i));
                }
            }
        }
        return navDestinationA;
    }

    public NavGraph c(int i) {
        int next;
        Resources resources = this.f6968a.getResources();
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            try {
                try {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } catch (Exception e) {
                    throw new RuntimeException("Exception inflating " + resources.getResourceName(i) + " line " + xml.getLineNumber(), e);
                }
            } catch (Throwable th) {
                xml.close();
                throw th;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        NavDestination navDestinationB = b(resources, xml, attributeSetAsAttributeSet, i);
        if (navDestinationB instanceof NavGraph) {
            NavGraph navGraph = (NavGraph) navDestinationB;
            xml.close();
            return navGraph;
        }
        throw new IllegalArgumentException("Root element <" + name + "> did not inflate into a NavGraph");
    }

    public final void d(Resources resources, NavDestination navDestination, AttributeSet attributeSet, XmlResourceParser xmlResourceParser, int i) throws XmlPullParserException, IOException {
        int depth;
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, androidx.navigation.common.R.styleable.NavAction);
        int resourceId = typedArrayObtainAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_android_id, 0);
        NavAction navAction = new NavAction(typedArrayObtainAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_destination, 0));
        NavOptions.Builder builder = new NavOptions.Builder();
        builder.d(typedArrayObtainAttributes.getBoolean(androidx.navigation.common.R.styleable.NavAction_launchSingleTop, false));
        builder.g(typedArrayObtainAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_popUpTo, -1), typedArrayObtainAttributes.getBoolean(androidx.navigation.common.R.styleable.NavAction_popUpToInclusive, false));
        builder.b(typedArrayObtainAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_enterAnim, -1));
        builder.c(typedArrayObtainAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_exitAnim, -1));
        builder.e(typedArrayObtainAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_popEnterAnim, -1));
        builder.f(typedArrayObtainAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_popExitAnim, -1));
        navAction.e(builder.a());
        Bundle bundle = new Bundle();
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && "argument".equals(xmlResourceParser.getName())) {
                f(resources, bundle, attributeSet, i);
            }
        }
        if (!bundle.isEmpty()) {
            navAction.d(bundle);
        }
        navDestination.F(resourceId, navAction);
        typedArrayObtainAttributes.recycle();
    }

    public final NavArgument e(TypedArray typedArray, Resources resources, int i) throws XmlPullParserException {
        NavArgument.Builder builder = new NavArgument.Builder();
        builder.c(typedArray.getBoolean(androidx.navigation.common.R.styleable.NavArgument_nullable, false));
        ThreadLocal threadLocal = c;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        String string = typedArray.getString(androidx.navigation.common.R.styleable.NavArgument_argType);
        Object objK = null;
        NavType navTypeA = string != null ? NavType.a(string, resources.getResourcePackageName(i)) : null;
        int i2 = androidx.navigation.common.R.styleable.NavArgument_android_defaultValue;
        if (typedArray.getValue(i2, typedValue)) {
            NavType navType = NavType.c;
            if (navTypeA == navType) {
                int i3 = typedValue.resourceId;
                if (i3 != 0) {
                    objK = Integer.valueOf(i3);
                } else {
                    if (typedValue.type != 16 || typedValue.data != 0) {
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue.string) + "' for " + navTypeA.c() + ". Must be a reference to a resource.");
                    }
                    objK = 0;
                }
            } else {
                int i4 = typedValue.resourceId;
                if (i4 != 0) {
                    if (navTypeA != null) {
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue.string) + "' for " + navTypeA.c() + ". You must use a \"" + navType.c() + "\" type to reference other resources.");
                    }
                    navTypeA = navType;
                    objK = Integer.valueOf(i4);
                } else if (navTypeA == NavType.k) {
                    objK = typedArray.getString(i2);
                } else {
                    int i5 = typedValue.type;
                    if (i5 == 3) {
                        String string2 = typedValue.string.toString();
                        if (navTypeA == null) {
                            navTypeA = NavType.d(string2);
                        }
                        objK = navTypeA.k(string2);
                    } else if (i5 == 4) {
                        navTypeA = a(typedValue, navTypeA, NavType.g, string, "float");
                        objK = Float.valueOf(typedValue.getFloat());
                    } else if (i5 == 5) {
                        navTypeA = a(typedValue, navTypeA, NavType.b, string, "dimension");
                        objK = Integer.valueOf((int) typedValue.getDimension(resources.getDisplayMetrics()));
                    } else if (i5 == 18) {
                        navTypeA = a(typedValue, navTypeA, NavType.i, string, "boolean");
                        objK = Boolean.valueOf(typedValue.data != 0);
                    } else {
                        if (i5 < 16 || i5 > 31) {
                            throw new XmlPullParserException("unsupported argument type " + typedValue.type);
                        }
                        NavType navType2 = NavType.g;
                        if (navTypeA == navType2) {
                            navTypeA = a(typedValue, navTypeA, navType2, string, "float");
                            objK = Float.valueOf(typedValue.data);
                        } else {
                            navTypeA = a(typedValue, navTypeA, NavType.b, string, "integer");
                            objK = Integer.valueOf(typedValue.data);
                        }
                    }
                }
            }
        }
        if (objK != null) {
            builder.b(objK);
        }
        if (navTypeA != null) {
            builder.d(navTypeA);
        }
        return builder.a();
    }

    public final void f(Resources resources, Bundle bundle, AttributeSet attributeSet, int i) throws XmlPullParserException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, androidx.navigation.common.R.styleable.NavArgument);
        String string = typedArrayObtainAttributes.getString(androidx.navigation.common.R.styleable.NavArgument_android_name);
        if (string == null) {
            throw new XmlPullParserException("Arguments must have a name");
        }
        NavArgument navArgumentE = e(typedArrayObtainAttributes, resources, i);
        if (navArgumentE.b()) {
            navArgumentE.c(string, bundle);
        }
        typedArrayObtainAttributes.recycle();
    }

    public final void g(Resources resources, NavDestination navDestination, AttributeSet attributeSet, int i) throws XmlPullParserException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, androidx.navigation.common.R.styleable.NavArgument);
        String string = typedArrayObtainAttributes.getString(androidx.navigation.common.R.styleable.NavArgument_android_name);
        if (string == null) {
            throw new XmlPullParserException("Arguments must have a name");
        }
        navDestination.d(string, e(typedArrayObtainAttributes, resources, i));
        typedArrayObtainAttributes.recycle();
    }

    public final void h(Resources resources, NavDestination navDestination, AttributeSet attributeSet) throws XmlPullParserException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, androidx.navigation.common.R.styleable.NavDeepLink);
        String string = typedArrayObtainAttributes.getString(androidx.navigation.common.R.styleable.NavDeepLink_uri);
        String string2 = typedArrayObtainAttributes.getString(androidx.navigation.common.R.styleable.NavDeepLink_action);
        String string3 = typedArrayObtainAttributes.getString(androidx.navigation.common.R.styleable.NavDeepLink_mimeType);
        if (TextUtils.isEmpty(string) && TextUtils.isEmpty(string2) && TextUtils.isEmpty(string3)) {
            throw new XmlPullParserException("Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType");
        }
        NavDeepLink.Builder builder = new NavDeepLink.Builder();
        if (string != null) {
            builder.d(string.replace("${applicationId}", this.f6968a.getPackageName()));
        }
        if (!TextUtils.isEmpty(string2)) {
            builder.b(string2.replace("${applicationId}", this.f6968a.getPackageName()));
        }
        if (string3 != null) {
            builder.c(string3.replace("${applicationId}", this.f6968a.getPackageName()));
        }
        navDestination.e(builder.a());
        typedArrayObtainAttributes.recycle();
    }
}
