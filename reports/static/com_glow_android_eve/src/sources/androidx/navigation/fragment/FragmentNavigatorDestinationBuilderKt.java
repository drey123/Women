package androidx.navigation.fragment;

import androidx.annotation.IdRes;
import androidx.fragment.app.Fragment;
import androidx.navigation.NavGraphBuilder;
import androidx.navigation.Navigator;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FragmentNavigatorDestinationBuilder.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0006\u001a\u00020\u0005\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0003H\u0086\b¢\u0006\u0004\b\u0006\u0010\u0007\u001a>\u0010\u0006\u001a\u00020\u0005\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\bH\u0086\b¢\u0006\u0004\b\u0006\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/fragment/app/Fragment;", User.GENDER_FEMALE, "Landroidx/navigation/NavGraphBuilder;", "", "id", "", "fragment", "(Landroidx/navigation/NavGraphBuilder;I)V", "Lkotlin/Function1;", "Landroidx/navigation/fragment/FragmentNavigatorDestinationBuilder;", "builder", "(Landroidx/navigation/NavGraphBuilder;ILkotlin/jvm/functions/Function1;)V", "navigation-fragment-ktx_release"}, k = 2, mv = {1, 4, 0})
public final class FragmentNavigatorDestinationBuilderKt {
    public static final <F extends Fragment> void fragment(@NotNull NavGraphBuilder fragment, @IdRes int i, @NotNull Function1<? super FragmentNavigatorDestinationBuilder, Unit> builder) {
        Intrinsics.checkParameterIsNotNull(fragment, "$this$fragment");
        Intrinsics.checkParameterIsNotNull(builder, "builder");
        Navigator navigator = fragment.getProvider().getNavigator((Class<Navigator>) FragmentNavigator.class);
        Intrinsics.checkExpressionValueIsNotNull(navigator, "getNavigator(clazz.java)");
        Intrinsics.reifiedOperationMarker(4, User.GENDER_FEMALE);
        FragmentNavigatorDestinationBuilder fragmentNavigatorDestinationBuilder = new FragmentNavigatorDestinationBuilder((FragmentNavigator) navigator, i, Reflection.a.b(Fragment.class));
        builder.invoke(fragmentNavigatorDestinationBuilder);
        fragment.destination(fragmentNavigatorDestinationBuilder);
    }

    public static final <F extends Fragment> void fragment(@NotNull NavGraphBuilder fragment, @IdRes int i) {
        Intrinsics.checkParameterIsNotNull(fragment, "$this$fragment");
        Navigator navigator = fragment.getProvider().getNavigator((Class<Navigator>) FragmentNavigator.class);
        Intrinsics.checkExpressionValueIsNotNull(navigator, "getNavigator(clazz.java)");
        Intrinsics.reifiedOperationMarker(4, User.GENDER_FEMALE);
        fragment.destination(new FragmentNavigatorDestinationBuilder((FragmentNavigator) navigator, i, Reflection.a.b(Fragment.class)));
    }
}
