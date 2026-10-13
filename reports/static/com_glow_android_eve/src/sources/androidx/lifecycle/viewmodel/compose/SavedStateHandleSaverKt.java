package androidx.lifecycle.viewmodel.compose;

import A1.h;
import android.os.Bundle;
import androidx.camera.video.e;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import androidx.core.os.BundleKt;
import androidx.lifecycle.SavedStateHandle;
import androidx.savedstate.SavedStateRegistry;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.PropertyDelegateProvider;
import kotlin.properties.ReadOnlyProperty;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SavedStateHandleSaver.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a>\u0010\u0000\u001a\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001\"\u0004\b\u0000\u0010\u00032\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\b\u0001\u0012\u00020\u00040\u0001H\u0002\u001ai\u0010\u0006\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u0002H\u00030\b0\u0007\"\u0004\b\u0000\u0010\u0003\"\u000e\b\u0001\u0010\t*\b\u0012\u0004\u0012\u0002H\u00030\u0002*\u00020\n2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\b\u0001\u0012\u00020\u00040\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\t0\rH\u0007¢\u0006\u0002\b\u000e\u001aX\u0010\u0006\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u0002H\u00030\u000f0\u0007\"\b\b\u0000\u0010\u0003*\u00020\u0004*\u00020\n2\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\b\u0001\u0012\u00020\u00040\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00030\rH\u0007\u001aI\u0010\u0006\u001a\u0002H\u0003\"\b\b\u0000\u0010\u0003*\u00020\u0004*\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\b\u0001\u0012\u00020\u00040\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00030\rH\u0007¢\u0006\u0002\u0010\u0013\u001aJ\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0002\"\u0004\b\u0000\u0010\u0003*\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\b\u0001\u0012\u00020\u00040\u00012\u0012\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00020\rH\u0007¨\u0006\u0014"}, d2 = {"mutableStateSaver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/runtime/MutableState;", "T", "", "inner", "saveable", "Lkotlin/properties/PropertyDelegateProvider;", "Lkotlin/properties/ReadWriteProperty;", "M", "Landroidx/lifecycle/SavedStateHandle;", "stateSaver", "init", "Lkotlin/Function0;", "saveableMutableState", "Lkotlin/properties/ReadOnlyProperty;", "saver", "key", "", "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "lifecycle-viewmodel-compose_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SavedStateHandleSaverKt {
    private static final <T> Saver<MutableState<T>, MutableState<Object>> mutableStateSaver(final Saver<T, ? extends Object> saver) {
        Intrinsics.checkNotNull(saver, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt.mutableStateSaver, kotlin.Any>");
        return SaverKt.Saver(new Function2<SaverScope, MutableState<T>, MutableState<Object>>() { // from class: androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt$mutableStateSaver$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final MutableState<Object> invoke(@NotNull SaverScope Saver, @NotNull MutableState<T> state) {
                Intrinsics.checkNotNullParameter(Saver, "$this$Saver");
                Intrinsics.checkNotNullParameter(state, "state");
                if (!(state instanceof SnapshotMutableState)) {
                    throw new IllegalArgumentException("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()".toString());
                }
                Object objSave = saver.save(Saver, state.getValue());
                SnapshotMutationPolicy<T> policy = ((SnapshotMutableState) state).getPolicy();
                Intrinsics.checkNotNull(policy, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>");
                return SnapshotStateKt.mutableStateOf(objSave, policy);
            }
        }, new Function1<MutableState<Object>, MutableState<T>>() { // from class: androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt$mutableStateSaver$1$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final MutableState<T> invoke(@NotNull MutableState<Object> it2) {
                T tRestore;
                Intrinsics.checkNotNullParameter(it2, "it");
                if (!(it2 instanceof SnapshotMutableState)) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                if (it2.getValue() != null) {
                    Saver<T, Object> saver2 = saver;
                    Object value = it2.getValue();
                    Intrinsics.checkNotNull(value);
                    tRestore = saver2.restore(value);
                } else {
                    tRestore = null;
                }
                SnapshotMutationPolicy<T> policy = ((SnapshotMutableState) it2).getPolicy();
                Intrinsics.checkNotNull(policy, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt.mutableStateSaver$lambda$5?>");
                MutableState<T> mutableStateMutableStateOf = SnapshotStateKt.mutableStateOf(tRestore, policy);
                Intrinsics.checkNotNull(mutableStateMutableStateOf, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<T of androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt.mutableStateSaver$lambda$5>");
                return mutableStateMutableStateOf;
            }
        });
    }

    @SavedStateHandleSaveableApi
    @NotNull
    /* JADX INFO: renamed from: saveable, reason: collision with other method in class */
    public static final <T> T m6961saveable(@NotNull SavedStateHandle savedStateHandle, @NotNull String key, @NotNull final Saver<T, ? extends Object> saver, @NotNull Function0<? extends T> init) {
        final T tInvoke;
        Object obj;
        Intrinsics.checkNotNullParameter(savedStateHandle, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(saver, "saver");
        Intrinsics.checkNotNullParameter(init, "init");
        Bundle bundle = (Bundle) savedStateHandle.get(key);
        if (bundle == null || (obj = bundle.get("value")) == null || (tInvoke = saver.restore(obj)) == null) {
            tInvoke = init.invoke();
        }
        savedStateHandle.setSavedStateProvider(key, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.lifecycle.viewmodel.compose.a
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle saveState() {
                return SavedStateHandleSaverKt.saveable$lambda$1(saver, tInvoke);
            }
        });
        return tInvoke;
    }

    public static /* synthetic */ Object saveable$default(SavedStateHandle savedStateHandle, String str, Saver saver, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            saver = SaverKt.autoSaver();
        }
        return m6961saveable(savedStateHandle, str, saver, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle saveable$lambda$1(Saver saver, Object value) {
        Intrinsics.checkNotNullParameter(saver, "$saver");
        Intrinsics.checkNotNullParameter(value, "$value");
        return BundleKt.bundleOf(TuplesKt.to("value", saver.save(new SavedStateHandleSaverKt$saveable$1$1$1(SavedStateHandle.INSTANCE), value)));
    }

    private static final ReadOnlyProperty saveable$lambda$3(SavedStateHandle this_saveable, Saver saver, Function0 init, Object obj, KProperty property) {
        String str;
        Intrinsics.checkNotNullParameter(this_saveable, "$this_saveable");
        Intrinsics.checkNotNullParameter(saver, "$saver");
        Intrinsics.checkNotNullParameter(init, "$init");
        Intrinsics.checkNotNullParameter(property, "property");
        if (obj != null) {
            str = Reflection.a.b(obj.getClass()).t() + '.';
        } else {
            str = "";
        }
        StringBuilder sbA = e.a(str);
        sbA.append(property.getH());
        return new L4.a(m6961saveable(this_saveable, sbA.toString(), saver, init));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object saveable$lambda$3$lambda$2(Object value, Object obj, KProperty kProperty) {
        Intrinsics.checkNotNullParameter(value, "$value");
        Intrinsics.checkNotNullParameter(kProperty, "<anonymous parameter 1>");
        return value;
    }

    private static final ReadWriteProperty saveable$lambda$4(SavedStateHandle this_saveable, Saver stateSaver, Function0 init, Object obj, KProperty property) {
        String str;
        Intrinsics.checkNotNullParameter(this_saveable, "$this_saveable");
        Intrinsics.checkNotNullParameter(stateSaver, "$stateSaver");
        Intrinsics.checkNotNullParameter(init, "$init");
        Intrinsics.checkNotNullParameter(property, "property");
        if (obj != null) {
            str = Reflection.a.b(obj.getClass()).t() + '.';
        } else {
            str = "";
        }
        StringBuilder sbA = e.a(str);
        sbA.append(property.getH());
        final MutableState mutableStateSaveable = saveable(this_saveable, sbA.toString(), stateSaver, init);
        return new ReadWriteProperty<Object, T>() { // from class: androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt$saveable$3$1
            @Override // kotlin.properties.ReadOnlyProperty
            public T getValue(@Nullable Object thisRef, @NotNull KProperty<?> property2) {
                Intrinsics.checkNotNullParameter(property2, "property");
                return mutableStateSaveable.getValue();
            }

            @Override // kotlin.properties.ReadWriteProperty
            public void setValue(@Nullable Object thisRef, @NotNull KProperty<?> property2, T value) {
                Intrinsics.checkNotNullParameter(property2, "property");
                mutableStateSaveable.setValue(value);
            }
        };
    }

    @SavedStateHandleSaveableApi
    @NotNull
    public static final <T, M extends MutableState<T>> PropertyDelegateProvider<Object, ReadWriteProperty<Object, T>> saveableMutableState(@NotNull SavedStateHandle savedStateHandle, @NotNull Saver<T, ? extends Object> stateSaver, @NotNull Function0<? extends M> init) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "<this>");
        Intrinsics.checkNotNullParameter(stateSaver, "stateSaver");
        Intrinsics.checkNotNullParameter(init, "init");
        return new h(18, stateSaver, init);
    }

    public static /* synthetic */ PropertyDelegateProvider saveableMutableState$default(SavedStateHandle savedStateHandle, Saver saver, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            saver = SaverKt.autoSaver();
        }
        return saveableMutableState(savedStateHandle, saver, function0);
    }

    @SavedStateHandleSaveableApi
    @NotNull
    public static final <T> MutableState<T> saveable(@NotNull SavedStateHandle savedStateHandle, @NotNull String key, @NotNull Saver<T, ? extends Object> stateSaver, @NotNull Function0<? extends MutableState<T>> init) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(stateSaver, "stateSaver");
        Intrinsics.checkNotNullParameter(init, "init");
        return (MutableState) m6961saveable(savedStateHandle, key, mutableStateSaver(stateSaver), (Function0) init);
    }

    public static /* synthetic */ PropertyDelegateProvider saveable$default(SavedStateHandle savedStateHandle, Saver saver, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            saver = SaverKt.autoSaver();
        }
        return saveable(savedStateHandle, saver, function0);
    }

    @SavedStateHandleSaveableApi
    @NotNull
    public static final <T> PropertyDelegateProvider<Object, ReadOnlyProperty<Object, T>> saveable(@NotNull SavedStateHandle savedStateHandle, @NotNull Saver<T, ? extends Object> saver, @NotNull Function0<? extends T> init) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "<this>");
        Intrinsics.checkNotNullParameter(saver, "saver");
        Intrinsics.checkNotNullParameter(init, "init");
        return new h(18, saver, init);
    }
}
