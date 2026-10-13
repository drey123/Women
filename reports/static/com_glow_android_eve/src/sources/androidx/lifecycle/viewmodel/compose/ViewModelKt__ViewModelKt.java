package androidx.lifecycle.viewmodel.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.core.view.PointerIconCompat;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aH\u0010\n\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0087\b¢\u0006\u0004\b\n\u0010\u000b\u001aS\u0010\n\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\n\u0010\u000e\u001aK\u0010\n\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\b\b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0087\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u0011\u001aM\u0010\u0012\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0014"}, d2 = {"Landroidx/lifecycle/ViewModel;", "VM", "Landroidx/lifecycle/ViewModelStoreOwner;", "viewModelStoreOwner", "", "key", "Landroidx/lifecycle/ViewModelProvider$Factory;", "factory", "Landroidx/lifecycle/viewmodel/CreationExtras;", "extras", "viewModel", "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;", "Lkotlin/reflect/KClass;", "modelClass", "(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;", "Lkotlin/Function1;", "initializer", "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;", "get", "(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "lifecycle-viewmodel-compose_release"}, k = 5, mv = {1, 8, 0}, xs = "androidx/lifecycle/viewmodel/compose/ViewModelKt")
@SourceDebugExtension
final /* synthetic */ class ViewModelKt__ViewModelKt {
    @NotNull
    public static final <VM extends ViewModel> VM get(@NotNull ViewModelStoreOwner viewModelStoreOwner, @NotNull KClass<VM> modelClass, @Nullable String str, @Nullable ViewModelProvider.Factory factory, @NotNull CreationExtras extras) {
        ViewModelProvider viewModelProviderCreate;
        Intrinsics.checkNotNullParameter(viewModelStoreOwner, "<this>");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        if (factory != null) {
            viewModelProviderCreate = ViewModelProvider.INSTANCE.create(viewModelStoreOwner.getViewModelStore(), factory, extras);
        } else {
            viewModelProviderCreate = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? ViewModelProvider.INSTANCE.create(viewModelStoreOwner.getViewModelStore(), ((HasDefaultViewModelProviderFactory) viewModelStoreOwner).getDefaultViewModelProviderFactory(), extras) : ViewModelProvider.Companion.create$default(ViewModelProvider.INSTANCE, viewModelStoreOwner, (ViewModelProvider.Factory) null, (CreationExtras) null, 6, (Object) null);
        }
        return str != null ? (VM) viewModelProviderCreate.get(str, modelClass) : (VM) viewModelProviderCreate.get(modelClass);
    }

    public static /* synthetic */ ViewModel get$default(ViewModelStoreOwner viewModelStoreOwner, KClass kClass, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            factory = null;
        }
        if ((i & 8) != 0) {
            creationExtras = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) viewModelStoreOwner).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
        return ViewModelKt.get(viewModelStoreOwner, kClass, str, factory, creationExtras);
    }

    @Composable
    public static final <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras, Composer composer, int i, int i6) {
        composer.startReplaceableGroup(1729797275);
        if ((i6 & 1) != 0 && (viewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6)) == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
        }
        ViewModelStoreOwner viewModelStoreOwner2 = viewModelStoreOwner;
        String str2 = (i6 & 2) != 0 ? null : str;
        ViewModelProvider.Factory factory2 = (i6 & 4) != 0 ? null : factory;
        if ((i6 & 8) != 0) {
            creationExtras = viewModelStoreOwner2 instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) viewModelStoreOwner2).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
        Intrinsics.reifiedOperationMarker(4, "VM");
        VM vm = (VM) ViewModelKt.viewModel(Reflection.a.b(ViewModel.class), viewModelStoreOwner2, str2, factory2, creationExtras, composer, (i << 3) & 65520, 0);
        composer.endReplaceableGroup();
        return vm;
    }

    @Composable
    @NotNull
    public static final <VM extends ViewModel> VM viewModel(@NotNull KClass<VM> modelClass, @Nullable ViewModelStoreOwner viewModelStoreOwner, @Nullable String str, @Nullable ViewModelProvider.Factory factory, @Nullable CreationExtras creationExtras, @Nullable Composer composer, int i, int i6) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        composer.startReplaceableGroup(1673618944);
        if ((i6 & 2) != 0 && (viewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6)) == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
        }
        if ((i6 & 4) != 0) {
            str = null;
        }
        if ((i6 & 8) != 0) {
            factory = null;
        }
        if ((i6 & 16) != 0) {
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                creationExtras = ((HasDefaultViewModelProviderFactory) viewModelStoreOwner).getDefaultViewModelCreationExtras();
            } else {
                creationExtras = CreationExtras.Empty.INSTANCE;
            }
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1673618944, i, -1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:102)");
        }
        VM vm = (VM) ViewModelKt.get(viewModelStoreOwner, modelClass, str, factory, creationExtras);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceableGroup();
        return vm;
    }

    @Composable
    public static final <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, Function1<? super CreationExtras, ? extends VM> initializer, Composer composer, int i, int i6) {
        CreationExtras defaultViewModelCreationExtras;
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        composer.startReplaceableGroup(419377738);
        if ((i6 & 1) != 0 && (viewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6)) == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
        }
        ViewModelStoreOwner viewModelStoreOwner2 = viewModelStoreOwner;
        if ((i6 & 2) != 0) {
            str = null;
        }
        String str2 = str;
        Intrinsics.reifiedOperationMarker(4, "VM");
        ReflectionFactory reflectionFactory = Reflection.a;
        KClass kClassB = reflectionFactory.b(ViewModel.class);
        InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
        Intrinsics.reifiedOperationMarker(4, "VM");
        initializerViewModelFactoryBuilder.addInitializer(reflectionFactory.b(ViewModel.class), initializer);
        Unit unit = Unit.a;
        ViewModelProvider.Factory factoryBuild = initializerViewModelFactoryBuilder.build();
        if (viewModelStoreOwner2 instanceof HasDefaultViewModelProviderFactory) {
            defaultViewModelCreationExtras = ((HasDefaultViewModelProviderFactory) viewModelStoreOwner2).getDefaultViewModelCreationExtras();
        } else {
            defaultViewModelCreationExtras = CreationExtras.Empty.INSTANCE;
        }
        VM vm = (VM) ViewModelKt.viewModel(kClassB, viewModelStoreOwner2, str2, factoryBuild, defaultViewModelCreationExtras, composer, (i << 3) & PointerIconCompat.TYPE_TEXT, 0);
        composer.endReplaceableGroup();
        return vm;
    }
}
