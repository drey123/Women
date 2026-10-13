package androidx.navigation;

import androidx.annotation.IdRes;
import androidx.navigation.NavDestination;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NavDestinationBuilder.kt */
/* JADX INFO: loaded from: classes.dex */
@NavDestinationDsl
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u0000*\n\b\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003B-\b\u0000\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bB#\b\u0017\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\fB#\b\u0016\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\rJ)\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u0016\u001a\u00020\u00112\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00110\u000f¢\u0006\u0004\b\u0016\u0010\u001aJ+\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00062\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00110\u000fH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00028\u0000H\u0016¢\u0006\u0004\b \u0010!R\"\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00048\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b&\u0010'R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010*R$\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u00104\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u000203028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u001c\u00108\u001a\b\u0012\u0004\u0012\u000207068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\"\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020:028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u00105¨\u0006<"}, d2 = {"Landroidx/navigation/NavDestinationBuilder;", "Landroidx/navigation/NavDestination;", "D", "", "Landroidx/navigation/Navigator;", "navigator", "", "id", "", "route", "<init>", "(Landroidx/navigation/Navigator;ILjava/lang/String;)V", "(Landroidx/navigation/Navigator;I)V", "(Landroidx/navigation/Navigator;Ljava/lang/String;)V", "name", "Lkotlin/Function1;", "Landroidx/navigation/NavArgumentBuilder;", "", "argumentBuilder", "argument", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "uriPattern", SDKConstants.PARAM_DEEP_LINK, "(Ljava/lang/String;)V", "Landroidx/navigation/NavDeepLinkDslBuilder;", "navDeepLink", "(Lkotlin/jvm/functions/Function1;)V", "actionId", "Landroidx/navigation/NavActionBuilder;", "actionBuilder", "action", "(ILkotlin/jvm/functions/Function1;)V", InAppPurchaseConstants.METHOD_BUILD, "()Landroidx/navigation/NavDestination;", "Landroidx/navigation/Navigator;", "getNavigator", "()Landroidx/navigation/Navigator;", "I", "getId", "()I", "Ljava/lang/String;", "getRoute", "()Ljava/lang/String;", "", "label", "Ljava/lang/CharSequence;", "getLabel", "()Ljava/lang/CharSequence;", "setLabel", "(Ljava/lang/CharSequence;)V", "", "Landroidx/navigation/NavArgument;", "arguments", "Ljava/util/Map;", "", "Landroidx/navigation/NavDeepLink;", "deepLinks", "Ljava/util/List;", "Landroidx/navigation/NavAction;", "actions", "navigation-common_release"}, k = 1, mv = {1, 6, 0})
public class NavDestinationBuilder<D extends NavDestination> {

    @NotNull
    private Map<Integer, NavAction> actions;

    @NotNull
    private Map<String, NavArgument> arguments;

    @NotNull
    private List<NavDeepLink> deepLinks;
    private final int id;

    @Nullable
    private CharSequence label;

    @NotNull
    private final Navigator<? extends D> navigator;

    @Nullable
    private final String route;

    public NavDestinationBuilder(@NotNull Navigator<? extends D> navigator, @IdRes int i, @Nullable String str) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        this.navigator = navigator;
        this.id = i;
        this.route = str;
        this.arguments = new LinkedHashMap();
        this.deepLinks = new ArrayList();
        this.actions = new LinkedHashMap();
    }

    @Deprecated
    public final void action(int actionId, @NotNull Function1<? super NavActionBuilder, Unit> actionBuilder) {
        Intrinsics.checkNotNullParameter(actionBuilder, "actionBuilder");
        Map<Integer, NavAction> map = this.actions;
        Integer numValueOf = Integer.valueOf(actionId);
        NavActionBuilder navActionBuilder = new NavActionBuilder();
        actionBuilder.invoke(navActionBuilder);
        map.put(numValueOf, navActionBuilder.build$navigation_common_release());
    }

    public final void argument(@NotNull String name, @NotNull Function1<? super NavArgumentBuilder, Unit> argumentBuilder) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(argumentBuilder, "argumentBuilder");
        Map<String, NavArgument> map = this.arguments;
        NavArgumentBuilder navArgumentBuilder = new NavArgumentBuilder();
        argumentBuilder.invoke(navArgumentBuilder);
        map.put(name, navArgumentBuilder.build());
    }

    @NotNull
    public D build() {
        D d = (D) this.navigator.createDestination();
        if (getRoute() != null) {
            d.setRoute(getRoute());
        }
        if (getId() != -1) {
            d.setId(getId());
        }
        d.setLabel(getLabel());
        for (Map.Entry<String, NavArgument> entry : this.arguments.entrySet()) {
            d.addArgument(entry.getKey(), entry.getValue());
        }
        Iterator<T> it2 = this.deepLinks.iterator();
        while (it2.hasNext()) {
            d.addDeepLink((NavDeepLink) it2.next());
        }
        for (Map.Entry<Integer, NavAction> entry2 : this.actions.entrySet()) {
            d.putAction(entry2.getKey().intValue(), entry2.getValue());
        }
        return d;
    }

    public final void deepLink(@NotNull String uriPattern) {
        Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
        this.deepLinks.add(new NavDeepLink(uriPattern));
    }

    public final int getId() {
        return this.id;
    }

    @Nullable
    public final CharSequence getLabel() {
        return this.label;
    }

    @NotNull
    public final Navigator<? extends D> getNavigator() {
        return this.navigator;
    }

    @Nullable
    public final String getRoute() {
        return this.route;
    }

    public final void setLabel(@Nullable CharSequence charSequence) {
        this.label = charSequence;
    }

    public final void deepLink(@NotNull Function1<? super NavDeepLinkDslBuilder, Unit> navDeepLink) {
        Intrinsics.checkNotNullParameter(navDeepLink, "navDeepLink");
        List<NavDeepLink> list = this.deepLinks;
        NavDeepLinkDslBuilder navDeepLinkDslBuilder = new NavDeepLinkDslBuilder();
        navDeepLink.invoke(navDeepLinkDslBuilder);
        list.add(navDeepLinkDslBuilder.build$navigation_common_release());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public NavDestinationBuilder(@NotNull Navigator<? extends D> navigator, @IdRes int i) {
        this(navigator, i, null);
        Intrinsics.checkNotNullParameter(navigator, "navigator");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavDestinationBuilder(@NotNull Navigator<? extends D> navigator, @Nullable String str) {
        this(navigator, -1, str);
        Intrinsics.checkNotNullParameter(navigator, "navigator");
    }
}
