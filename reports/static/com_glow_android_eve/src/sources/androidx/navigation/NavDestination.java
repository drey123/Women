package androidx.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.a;
import android.util.AttributeSet;
import androidx.annotation.CallSuper;
import androidx.annotation.IdRes;
import androidx.annotation.RestrictTo;
import androidx.collection.SparseArrayCompat;
import androidx.collection.SparseArrayKt;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.share.internal.ShareConstants;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NavDestination.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0016\u0018\u0000 X2\u00020\u0001:\u0003WXYB\u0017\b\u0016\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000\u0003¢\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\nJ\u000e\u00104\u001a\u0002012\u0006\u00105\u001a\u00020\u0014J\u000e\u00104\u001a\u0002012\u0006\u00106\u001a\u00020\u0006J\u0014\u00107\u001a\u0004\u0018\u0001082\b\u00109\u001a\u0004\u0018\u000108H\u0007J\u0014\u0010:\u001a\u00020;2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u0000H\u0007J\u0013\u0010=\u001a\u00020>2\b\u0010?\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0012\u0010@\u001a\u0004\u0018\u00010\r2\b\b\u0001\u0010\u0018\u001a\u00020\u0019J\u0010\u0010A\u001a\u00020>2\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010A\u001a\u00020>2\u0006\u0010D\u001a\u00020EH\u0016J\b\u0010F\u001a\u00020\u0019H\u0016J\u0012\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020EH\u0017J\u0018\u0010J\u001a\u0002012\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u0017J\u0018\u0010O\u001a\u0002012\b\b\u0001\u0010P\u001a\u00020\u00192\u0006\u0010Q\u001a\u00020\rJ\u001a\u0010O\u001a\u0002012\b\b\u0001\u0010P\u001a\u00020\u00192\b\b\u0001\u0010R\u001a\u00020\u0019J\u0010\u0010S\u001a\u0002012\b\b\u0001\u0010P\u001a\u00020\u0019J\u000e\u0010T\u001a\u0002012\u0006\u00102\u001a\u00020\u0006J\b\u0010U\u001a\u00020>H\u0017J\b\u0010V\u001a\u00020\u0006H\u0016R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00068WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R(\u0010\u0018\u001a\u00020\u00192\b\b\u0001\u0010\u0018\u001a\u00020\u00198G@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0017R(\u0010(\u001a\u0004\u0018\u00010'2\b\u0010&\u001a\u0004\u0018\u00010'@GX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R(\u0010-\u001a\u0004\u0018\u00010\u00062\b\u0010-\u001a\u0004\u0018\u00010\u0006@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0017\"\u0004\b/\u0010\u0007¨\u0006Z"}, d2 = {"Landroidx/navigation/NavDestination;", "", "navigator", "Landroidx/navigation/Navigator;", "(Landroidx/navigation/Navigator;)V", "navigatorName", "", "(Ljava/lang/String;)V", "_arguments", "", "Landroidx/navigation/NavArgument;", "actions", "Landroidx/collection/SparseArrayCompat;", "Landroidx/navigation/NavAction;", "arguments", "", "getArguments", "()Ljava/util/Map;", "deepLinks", "", "Landroidx/navigation/NavDeepLink;", "displayName", "getDisplayName", "()Ljava/lang/String;", "id", "", "getId", "()I", "setId", "(I)V", "idName", "label", "", "getLabel", "()Ljava/lang/CharSequence;", "setLabel", "(Ljava/lang/CharSequence;)V", "getNavigatorName", "<set-?>", "Landroidx/navigation/NavGraph;", "parent", "getParent", "()Landroidx/navigation/NavGraph;", "setParent", "(Landroidx/navigation/NavGraph;)V", "route", "getRoute", "setRoute", "addArgument", "", "argumentName", "argument", "addDeepLink", "navDeepLink", "uriPattern", "addInDefaultArgs", "Landroid/os/Bundle;", "args", "buildDeepLinkIds", "", "previousDestination", "equals", "", "other", "getAction", "hasDeepLink", SDKConstants.PARAM_DEEP_LINK, "Landroid/net/Uri;", "deepLinkRequest", "Landroidx/navigation/NavDeepLinkRequest;", "hashCode", "matchDeepLink", "Landroidx/navigation/NavDestination$DeepLinkMatch;", "navDeepLinkRequest", "onInflate", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "putAction", "actionId", "action", "destId", "removeAction", "removeArgument", "supportsActions", InAppPurchaseConstants.METHOD_TO_STRING, "ClassType", "Companion", "DeepLinkMatch", "navigation-common_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public class NavDestination {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Map<String, Class<?>> classes = new LinkedHashMap();

    @NotNull
    private Map<String, NavArgument> _arguments;

    @NotNull
    private final SparseArrayCompat<NavAction> actions;

    @NotNull
    private final List<NavDeepLink> deepLinks;
    private int id;

    @Nullable
    private String idName;

    @Nullable
    private CharSequence label;

    @NotNull
    private final String navigatorName;

    @Nullable
    private NavGraph parent;

    @Nullable
    private String route;

    /* JADX INFO: compiled from: NavDestination.kt */
    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0002\u0018\u00002\u00020\u0001B\f\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003R\u0013\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/navigation/NavDestination$ClassType;", "", "value", "Lkotlin/reflect/KClass;", "()Ljava/lang/Class;", "navigation-common_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    @Retention(RetentionPolicy.CLASS)
    public @interface ClassType {
        Class<?> value();
    }

    /* JADX INFO: compiled from: NavDestination.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0007J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J:\u0010\u0015\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u0001H\u00160\u0006\"\u0004\b\u0000\u0010\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00052\u0010\u0010\u0018\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u0001H\u00160\u0006H\u0005J:\u0010\u0019\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u0001H\u00160\u0006\"\u0004\b\u0000\u0010\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00052\u0010\u0010\u0018\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u0001H\u00160\u0006H\u0007R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b*\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u001a"}, d2 = {"Landroidx/navigation/NavDestination$Companion;", "", "()V", "classes", "", "", "Ljava/lang/Class;", "hierarchy", "Lkotlin/sequences/Sequence;", "Landroidx/navigation/NavDestination;", "getHierarchy$annotations", "(Landroidx/navigation/NavDestination;)V", "getHierarchy", "(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;", "createRoute", "route", "getDisplayName", "context", "Landroid/content/Context;", "id", "", "parseClassFromName", "C", "name", "expectedClassType", "parseClassFromNameInternal", "navigation-common_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        @NotNull
        public final String createRoute(@Nullable String route) {
            return route != null ? Intrinsics.stringPlus("android-app://androidx.navigation/", route) : "";
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        @NotNull
        public final String getDisplayName(@NotNull Context context, int id) {
            String strValueOf;
            Intrinsics.checkNotNullParameter(context, "context");
            if (id <= 16777215) {
                return String.valueOf(id);
            }
            try {
                strValueOf = context.getResources().getResourceName(id);
            } catch (Resources.NotFoundException unused) {
                strValueOf = String.valueOf(id);
            }
            Intrinsics.checkNotNullExpressionValue(strValueOf, "try {\n                co….toString()\n            }");
            return strValueOf;
        }

        @NotNull
        public final Sequence<NavDestination> getHierarchy(@NotNull NavDestination navDestination) {
            Intrinsics.checkNotNullParameter(navDestination, "<this>");
            return SequencesKt.o(navDestination, new Function1<NavDestination, NavDestination>() { // from class: androidx.navigation.NavDestination$Companion$hierarchy$1
                @Override // kotlin.jvm.functions.Function1
                @Nullable
                public final NavDestination invoke(@NotNull NavDestination it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    return it2.getParent();
                }
            });
        }

        @NotNull
        public final <C> Class<? extends C> parseClassFromName(@NotNull Context context, @NotNull String name, @NotNull Class<? extends C> expectedClassType) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(expectedClassType, "expectedClassType");
            String strStringPlus = name.charAt(0) == '.' ? Intrinsics.stringPlus(context.getPackageName(), name) : name;
            Class<? extends C> cls = (Class) NavDestination.classes.get(strStringPlus);
            if (cls == null) {
                try {
                    cls = (Class<? extends C>) Class.forName(strStringPlus, true, context.getClassLoader());
                    NavDestination.classes.put(name, cls);
                } catch (ClassNotFoundException e6) {
                    throw new IllegalArgumentException(e6);
                }
            }
            Intrinsics.checkNotNull(cls);
            if (expectedClassType.isAssignableFrom(cls)) {
                return cls;
            }
            throw new IllegalArgumentException((strStringPlus + " must be a subclass of " + expectedClassType).toString());
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        @NotNull
        public final <C> Class<? extends C> parseClassFromNameInternal(@NotNull Context context, @NotNull String name, @NotNull Class<? extends C> expectedClassType) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(expectedClassType, "expectedClassType");
            return NavDestination.parseClassFromName(context, name, expectedClassType);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getHierarchy$annotations(NavDestination navDestination) {
        }
    }

    /* JADX INFO: compiled from: NavDestination.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0011\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0000H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Landroidx/navigation/NavDestination$DeepLinkMatch;", "", ShareConstants.DESTINATION, "Landroidx/navigation/NavDestination;", "matchingArgs", "Landroid/os/Bundle;", "isExactDeepLink", "", "hasMatchingAction", "mimeTypeMatchLevel", "", "(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZZI)V", "getDestination", "()Landroidx/navigation/NavDestination;", "getMatchingArgs", "()Landroid/os/Bundle;", "compareTo", "other", "navigation-common_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final class DeepLinkMatch implements Comparable<DeepLinkMatch> {

        @NotNull
        private final NavDestination destination;
        private final boolean hasMatchingAction;
        private final boolean isExactDeepLink;

        @Nullable
        private final Bundle matchingArgs;
        private final int mimeTypeMatchLevel;

        public DeepLinkMatch(@NotNull NavDestination destination, @Nullable Bundle bundle, boolean z2, boolean z5, int i) {
            Intrinsics.checkNotNullParameter(destination, "destination");
            this.destination = destination;
            this.matchingArgs = bundle;
            this.isExactDeepLink = z2;
            this.hasMatchingAction = z5;
            this.mimeTypeMatchLevel = i;
        }

        @NotNull
        public final NavDestination getDestination() {
            return this.destination;
        }

        @Nullable
        public final Bundle getMatchingArgs() {
            return this.matchingArgs;
        }

        @Override // java.lang.Comparable
        public int compareTo(@NotNull DeepLinkMatch other) {
            Intrinsics.checkNotNullParameter(other, "other");
            boolean z2 = this.isExactDeepLink;
            if (z2 && !other.isExactDeepLink) {
                return 1;
            }
            if (!z2 && other.isExactDeepLink) {
                return -1;
            }
            Bundle bundle = this.matchingArgs;
            if (bundle != null && other.matchingArgs == null) {
                return 1;
            }
            if (bundle == null && other.matchingArgs != null) {
                return -1;
            }
            if (bundle != null) {
                int size = bundle.size();
                Bundle bundle2 = other.matchingArgs;
                Intrinsics.checkNotNull(bundle2);
                int size2 = size - bundle2.size();
                if (size2 > 0) {
                    return 1;
                }
                if (size2 < 0) {
                    return -1;
                }
            }
            boolean z5 = this.hasMatchingAction;
            if (z5 && !other.hasMatchingAction) {
                return 1;
            }
            if (z5 || !other.hasMatchingAction) {
                return this.mimeTypeMatchLevel - other.mimeTypeMatchLevel;
            }
            return -1;
        }
    }

    public NavDestination(@NotNull String navigatorName) {
        Intrinsics.checkNotNullParameter(navigatorName, "navigatorName");
        this.navigatorName = navigatorName;
        this.deepLinks = new ArrayList();
        this.actions = new SparseArrayCompat<>();
        this._arguments = new LinkedHashMap();
    }

    public static /* synthetic */ int[] buildDeepLinkIds$default(NavDestination navDestination, NavDestination navDestination2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: buildDeepLinkIds");
        }
        if ((i & 1) != 0) {
            navDestination2 = null;
        }
        return navDestination.buildDeepLinkIds(navDestination2);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @NotNull
    public static final String getDisplayName(@NotNull Context context, int i) {
        return INSTANCE.getDisplayName(context, i);
    }

    @NotNull
    public static final Sequence<NavDestination> getHierarchy(@NotNull NavDestination navDestination) {
        return INSTANCE.getHierarchy(navDestination);
    }

    @NotNull
    public static final <C> Class<? extends C> parseClassFromName(@NotNull Context context, @NotNull String str, @NotNull Class<? extends C> cls) {
        return INSTANCE.parseClassFromName(context, str, cls);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @NotNull
    public static final <C> Class<? extends C> parseClassFromNameInternal(@NotNull Context context, @NotNull String str, @NotNull Class<? extends C> cls) {
        return INSTANCE.parseClassFromNameInternal(context, str, cls);
    }

    public final void addArgument(@NotNull String argumentName, @NotNull NavArgument argument) {
        Intrinsics.checkNotNullParameter(argumentName, "argumentName");
        Intrinsics.checkNotNullParameter(argument, "argument");
        this._arguments.put(argumentName, argument);
    }

    public final void addDeepLink(@NotNull String uriPattern) {
        Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
        addDeepLink(new NavDeepLink.Builder().setUriPattern(uriPattern).build());
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @Nullable
    public final Bundle addInDefaultArgs(@Nullable Bundle args) {
        Map<String, NavArgument> map;
        if (args == null && ((map = this._arguments) == null || map.isEmpty())) {
            return null;
        }
        Bundle bundle = new Bundle();
        for (Map.Entry<String, NavArgument> entry : this._arguments.entrySet()) {
            entry.getValue().putDefaultValue(entry.getKey(), bundle);
        }
        if (args != null) {
            bundle.putAll(args);
            for (Map.Entry<String, NavArgument> entry2 : this._arguments.entrySet()) {
                String key = entry2.getKey();
                NavArgument value = entry2.getValue();
                if (!value.verify(key, bundle)) {
                    StringBuilder sbY = a.y("Wrong argument type for '", key, "' in argument bundle. ");
                    sbY.append(value.getType().getName());
                    sbY.append(" expected.");
                    throw new IllegalArgumentException(sbY.toString().toString());
                }
            }
        }
        return bundle;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @NotNull
    public final int[] buildDeepLinkIds() {
        return buildDeepLinkIds$default(this, null, 1, null);
    }

    public boolean equals(@Nullable Object other) {
        boolean z2;
        boolean z5;
        if (other == null || !(other instanceof NavDestination)) {
            return false;
        }
        NavDestination navDestination = (NavDestination) other;
        boolean z6 = CollectionsKt.intersect(this.deepLinks, navDestination.deepLinks).size() == this.deepLinks.size();
        if (this.actions.size() != navDestination.actions.size()) {
            z2 = false;
            break;
        }
        Iterator it2 = SequencesKt.b(SparseArrayKt.valueIterator(this.actions)).iterator();
        while (true) {
            if (!it2.hasNext()) {
                Iterator it3 = SequencesKt.b(SparseArrayKt.valueIterator(navDestination.actions)).iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        z2 = true;
                        break;
                    }
                    if (!this.actions.containsValue((NavAction) it3.next())) {
                    }
                }
            } else {
                if (!navDestination.actions.containsValue((NavAction) it2.next())) {
                }
            }
            z2 = false;
            break;
        }
        if (getArguments().size() != navDestination.getArguments().size()) {
            z5 = false;
            break;
        }
        Iterator it4 = MapsKt.asSequence(getArguments()).iterator();
        while (true) {
            if (!it4.hasNext()) {
                Iterator it5 = MapsKt.asSequence(navDestination.getArguments()).iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        z5 = true;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it5.next();
                    if (!getArguments().containsKey(entry.getKey()) || !Intrinsics.areEqual(getArguments().get(entry.getKey()), entry.getValue())) {
                    }
                }
            } else {
                Map.Entry entry2 = (Map.Entry) it4.next();
                if (!navDestination.getArguments().containsKey(entry2.getKey()) || !Intrinsics.areEqual(navDestination.getArguments().get(entry2.getKey()), entry2.getValue())) {
                }
            }
            z5 = false;
            break;
        }
        return this.id == navDestination.id && Intrinsics.areEqual(this.route, navDestination.route) && z6 && z2 && z5;
    }

    @Nullable
    public final NavAction getAction(@IdRes int id) {
        NavAction navAction = this.actions.isEmpty() ? null : this.actions.get(id);
        if (navAction != null) {
            return navAction;
        }
        NavGraph navGraph = this.parent;
        if (navGraph == null) {
            return null;
        }
        return navGraph.getAction(id);
    }

    @NotNull
    public final Map<String, NavArgument> getArguments() {
        return MapsKt.toMap(this._arguments);
    }

    @IdRes
    public final int getId() {
        return this.id;
    }

    @Nullable
    public final CharSequence getLabel() {
        return this.label;
    }

    @NotNull
    public final String getNavigatorName() {
        return this.navigatorName;
    }

    @Nullable
    public final NavGraph getParent() {
        return this.parent;
    }

    @Nullable
    public final String getRoute() {
        return this.route;
    }

    public boolean hasDeepLink(@NotNull Uri deepLink) {
        Intrinsics.checkNotNullParameter(deepLink, "deepLink");
        return hasDeepLink(new NavDeepLinkRequest(deepLink, null, null));
    }

    public int hashCode() {
        Set<String> setKeySet;
        int i = this.id * 31;
        String str = this.route;
        int iHashCode = i + (str == null ? 0 : str.hashCode());
        for (NavDeepLink navDeepLink : this.deepLinks) {
            int i6 = iHashCode * 31;
            String uriPattern = navDeepLink.getUriPattern();
            int iHashCode2 = (i6 + (uriPattern == null ? 0 : uriPattern.hashCode())) * 31;
            String action = navDeepLink.getAction();
            int iHashCode3 = (iHashCode2 + (action == null ? 0 : action.hashCode())) * 31;
            String mimeType = navDeepLink.getMimeType();
            iHashCode = iHashCode3 + (mimeType == null ? 0 : mimeType.hashCode());
        }
        Iterator itValueIterator = SparseArrayKt.valueIterator(this.actions);
        while (itValueIterator.hasNext()) {
            NavAction navAction = (NavAction) itValueIterator.next();
            int destinationId = (navAction.getDestinationId() + (iHashCode * 31)) * 31;
            NavOptions navOptions = navAction.getNavOptions();
            int iHashCode4 = destinationId + (navOptions == null ? 0 : navOptions.hashCode());
            Bundle defaultArguments = navAction.getDefaultArguments();
            if (defaultArguments != null && (setKeySet = defaultArguments.keySet()) != null) {
                for (String str2 : setKeySet) {
                    int i7 = iHashCode4 * 31;
                    Bundle defaultArguments2 = navAction.getDefaultArguments();
                    Intrinsics.checkNotNull(defaultArguments2);
                    Object obj = defaultArguments2.get(str2);
                    iHashCode4 = i7 + (obj == null ? 0 : obj.hashCode());
                }
            }
            iHashCode = iHashCode4;
        }
        for (String str3 : getArguments().keySet()) {
            int iG = androidx.compose.animation.a.g(iHashCode * 31, 31, str3);
            NavArgument navArgument = getArguments().get(str3);
            iHashCode = iG + (navArgument == null ? 0 : navArgument.hashCode());
        }
        return iHashCode;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @Nullable
    public DeepLinkMatch matchDeepLink(@NotNull NavDeepLinkRequest navDeepLinkRequest) {
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        if (this.deepLinks.isEmpty()) {
            return null;
        }
        DeepLinkMatch deepLinkMatch = null;
        for (NavDeepLink navDeepLink : this.deepLinks) {
            Uri uri = navDeepLinkRequest.getUri();
            Bundle matchingArguments = uri != null ? navDeepLink.getMatchingArguments(uri, getArguments()) : null;
            String action = navDeepLinkRequest.getAction();
            boolean z2 = action != null && Intrinsics.areEqual(action, navDeepLink.getAction());
            String mimeType = navDeepLinkRequest.getMimeType();
            int mimeTypeMatchRating = mimeType != null ? navDeepLink.getMimeTypeMatchRating(mimeType) : -1;
            if (matchingArguments != null || z2 || mimeTypeMatchRating > -1) {
                DeepLinkMatch deepLinkMatch2 = new DeepLinkMatch(this, matchingArguments, navDeepLink.getIsExactDeepLink(), z2, mimeTypeMatchRating);
                if (deepLinkMatch == null || deepLinkMatch2.compareTo(deepLinkMatch) > 0) {
                    deepLinkMatch = deepLinkMatch2;
                }
            }
        }
        return deepLinkMatch;
    }

    @CallSuper
    public void onInflate(@NotNull Context context, @NotNull AttributeSet attrs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attrs, androidx.navigation.common.R.styleable.Navigator);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainAttributes, "context.resources.obtain…s, R.styleable.Navigator)");
        setRoute(typedArrayObtainAttributes.getString(androidx.navigation.common.R.styleable.Navigator_route));
        int i = androidx.navigation.common.R.styleable.Navigator_android_id;
        if (typedArrayObtainAttributes.hasValue(i)) {
            setId(typedArrayObtainAttributes.getResourceId(i, 0));
            this.idName = INSTANCE.getDisplayName(context, getId());
        }
        setLabel(typedArrayObtainAttributes.getText(androidx.navigation.common.R.styleable.Navigator_android_label));
        Unit unit = Unit.a;
        typedArrayObtainAttributes.recycle();
    }

    public final void putAction(@IdRes int actionId, @IdRes int destId) {
        putAction(actionId, new NavAction(destId, null, null, 6, null));
    }

    public final void removeAction(@IdRes int actionId) {
        this.actions.remove(actionId);
    }

    public final void removeArgument(@NotNull String argumentName) {
        Intrinsics.checkNotNullParameter(argumentName, "argumentName");
        this._arguments.remove(argumentName);
    }

    public final void setId(@IdRes int i) {
        this.id = i;
        this.idName = null;
    }

    public final void setLabel(@Nullable CharSequence charSequence) {
        this.label = charSequence;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void setParent(@Nullable NavGraph navGraph) {
        this.parent = navGraph;
    }

    public final void setRoute(@Nullable String str) {
        if (str == null) {
            setId(0);
        } else {
            if (!(!StringsKt.w(str))) {
                throw new IllegalArgumentException("Cannot have an empty route".toString());
            }
            String strCreateRoute = INSTANCE.createRoute(str);
            setId(strCreateRoute.hashCode());
            addDeepLink(strCreateRoute);
        }
        List<NavDeepLink> list = this.deepLinks;
        List<NavDeepLink> list2 = list;
        for (Object obj : list) {
            if (Intrinsics.areEqual(((NavDeepLink) obj).getUriPattern(), INSTANCE.createRoute(this.route))) {
                list2.remove(obj);
                this.route = str;
            }
        }
        obj = null;
        list2.remove(obj);
        this.route = str;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public boolean supportsActions() {
        return true;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(");
        String str = this.idName;
        if (str == null) {
            sb.append("0x");
            sb.append(Integer.toHexString(this.id));
        } else {
            sb.append(str);
        }
        sb.append(")");
        String str2 = this.route;
        if (str2 != null && !StringsKt.w(str2)) {
            sb.append(" route=");
            sb.append(this.route);
        }
        if (this.label != null) {
            sb.append(" label=");
            sb.append(this.label);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "sb.toString()");
        return string;
    }

    public final void addDeepLink(@NotNull NavDeepLink navDeepLink) {
        Intrinsics.checkNotNullParameter(navDeepLink, "navDeepLink");
        Map<String, NavArgument> arguments = getArguments();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, NavArgument> entry : arguments.entrySet()) {
            NavArgument value = entry.getValue();
            if (!value.getIsNullable() && !value.getIsDefaultValuePresent()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (!navDeepLink.getArgumentsNames$navigation_common_release().contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            this.deepLinks.add(navDeepLink);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + ((Object) navDeepLink.getUriPattern()) + " can't be used to open destination " + this + ".\nFollowing required arguments are missing: " + arrayList).toString());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @NotNull
    public final int[] buildDeepLinkIds(@Nullable NavDestination previousDestination) {
        ArrayDeque arrayDeque = new ArrayDeque();
        NavDestination navDestination = this;
        while (true) {
            Intrinsics.checkNotNull(navDestination);
            NavGraph navGraph = navDestination.parent;
            if ((previousDestination == null ? null : previousDestination.parent) != null) {
                NavGraph navGraph2 = previousDestination.parent;
                Intrinsics.checkNotNull(navGraph2);
                if (navGraph2.findNode(navDestination.id) != navDestination) {
                    if (navGraph != null || navGraph.getStartDestId() != navDestination.id) {
                        arrayDeque.addFirst(navDestination);
                    }
                    if (!Intrinsics.areEqual(navGraph, previousDestination) || navGraph == null) {
                        break;
                    }
                    navDestination = navGraph;
                } else {
                    arrayDeque.addFirst(navDestination);
                    break;
                }
            } else {
                if (navGraph != null) {
                    arrayDeque.addFirst(navDestination);
                } else {
                    arrayDeque.addFirst(navDestination);
                }
                if (!Intrinsics.areEqual(navGraph, previousDestination)) {
                    break;
                }
                navDestination = navGraph;
            }
        }
        List list = CollectionsKt.toList(arrayDeque);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(Integer.valueOf(((NavDestination) it2.next()).getId()));
        }
        return CollectionsKt.toIntArray(arrayList);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    @NotNull
    public String getDisplayName() {
        String str = this.idName;
        return str == null ? String.valueOf(this.id) : str;
    }

    public boolean hasDeepLink(@NotNull NavDeepLinkRequest deepLinkRequest) {
        Intrinsics.checkNotNullParameter(deepLinkRequest, "deepLinkRequest");
        return matchDeepLink(deepLinkRequest) != null;
    }

    public final void putAction(@IdRes int actionId, @NotNull NavAction action) {
        Intrinsics.checkNotNullParameter(action, "action");
        if (supportsActions()) {
            if (actionId == 0) {
                throw new IllegalArgumentException("Cannot have an action with actionId 0".toString());
            }
            this.actions.put(actionId, action);
        } else {
            throw new UnsupportedOperationException("Cannot add action " + actionId + " to " + this + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NavDestination(@NotNull Navigator<? extends NavDestination> navigator) {
        this(NavigatorProvider.INSTANCE.getNameForNavigator$navigation_common_release(navigator.getClass()));
        Intrinsics.checkNotNullParameter(navigator, "navigator");
    }
}
