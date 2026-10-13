package androidx.navigation.fragment;

import androidx.annotation.IdRes;
import androidx.fragment.app.DialogFragment;
import androidx.navigation.NavGraphBuilder;
import androidx.navigation.Navigator;
import androidx.navigation.compose.DialogNavigator;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DialogFragmentNavigatorDestinationBuilder.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0006\u001a\u00020\u0005\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0003H\u0086\b¢\u0006\u0004\b\u0006\u0010\u0007\u001a>\u0010\u0006\u001a\u00020\u0005\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\bH\u0086\b¢\u0006\u0004\b\u0006\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/fragment/app/DialogFragment;", User.GENDER_FEMALE, "Landroidx/navigation/NavGraphBuilder;", "", "id", "", DialogNavigator.NAME, "(Landroidx/navigation/NavGraphBuilder;I)V", "Lkotlin/Function1;", "Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;", "builder", "(Landroidx/navigation/NavGraphBuilder;ILkotlin/jvm/functions/Function1;)V", "navigation-fragment-ktx_release"}, k = 2, mv = {1, 4, 0})
public final class DialogFragmentNavigatorDestinationBuilderKt {
    public static final <F extends DialogFragment> void dialog(@NotNull NavGraphBuilder dialog, @IdRes int i, @NotNull Function1<? super DialogFragmentNavigatorDestinationBuilder, Unit> builder) {
        Intrinsics.checkParameterIsNotNull(dialog, "$this$dialog");
        Intrinsics.checkParameterIsNotNull(builder, "builder");
        Navigator navigator = dialog.getProvider().getNavigator((Class<Navigator>) DialogFragmentNavigator.class);
        Intrinsics.checkExpressionValueIsNotNull(navigator, "getNavigator(clazz.java)");
        Intrinsics.reifiedOperationMarker(4, User.GENDER_FEMALE);
        DialogFragmentNavigatorDestinationBuilder dialogFragmentNavigatorDestinationBuilder = new DialogFragmentNavigatorDestinationBuilder((DialogFragmentNavigator) navigator, i, Reflection.a.b(DialogFragment.class));
        builder.invoke(dialogFragmentNavigatorDestinationBuilder);
        dialog.destination(dialogFragmentNavigatorDestinationBuilder);
    }

    public static final <F extends DialogFragment> void dialog(@NotNull NavGraphBuilder dialog, @IdRes int i) {
        Intrinsics.checkParameterIsNotNull(dialog, "$this$dialog");
        Navigator navigator = dialog.getProvider().getNavigator((Class<Navigator>) DialogFragmentNavigator.class);
        Intrinsics.checkExpressionValueIsNotNull(navigator, "getNavigator(clazz.java)");
        Intrinsics.reifiedOperationMarker(4, User.GENDER_FEMALE);
        dialog.destination(new DialogFragmentNavigatorDestinationBuilder((DialogFragmentNavigator) navigator, i, Reflection.a.b(DialogFragment.class)));
    }
}
