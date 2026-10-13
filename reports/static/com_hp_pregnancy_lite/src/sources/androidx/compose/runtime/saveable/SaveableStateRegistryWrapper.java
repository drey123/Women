package androidx.compose.runtime.saveable;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.SaveableStateRegistryWrapper;
import androidx.core.os.BundleKt;
import androidx.p004lifecycle.LifecycleRegistry;
import androidx.p007savedstate.SavedStateReader;
import androidx.p007savedstate.SavedStateRegistry;
import androidx.p007savedstate.SavedStateRegistryController;
import androidx.p007savedstate.SavedStateRegistryOwner;
import androidx.p007savedstate.SavedStateWriter;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001¢\u0006\u0004\b\t\u0010\nJ(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u000bH\u0096\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\u0012\u0010\u0013J$\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00150\u0014H\u0096\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u001e2\u000e\u0010\u001d\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001cH\u0002¢\u0006\u0004\b\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\u001aR\u0014\u0010+\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020\u001e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u0006/"}, d2 = {"Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;", "Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "Landroidx/savedstate/SavedStateRegistryOwner;", "base", "<init>", "(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V", "", "key", "", "f", "(Ljava/lang/String;)Ljava/lang/Object;", "Lkotlin/Function0;", "valueProvider", "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;", "b", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;", "value", "", "a", "(Ljava/lang/Object;)Z", "", "", "e", "()Ljava/util/Map;", "Landroidx/lifecycle/LifecycleRegistry;", "i", "()Landroidx/lifecycle/LifecycleRegistry;", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "savedState", "Landroidx/savedstate/SavedStateRegistryController;", TimerTags.hoursShort, "(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateRegistryController;", "Landroidx/lifecycle/LifecycleRegistry;", "_lifecycle", "c", "Landroidx/savedstate/SavedStateRegistryController;", "_controller", "getLifecycle", "lifecycle", "Landroidx/savedstate/SavedStateRegistry;", "getSavedStateRegistry", "()Landroidx/savedstate/SavedStateRegistry;", "savedStateRegistry", "g", "()Landroidx/savedstate/SavedStateRegistryController;", "controller", "runtime-saveable"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SaveableStateRegistryWrapper implements SaveableStateRegistry, SavedStateRegistryOwner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SaveableStateRegistry f3571a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public LifecycleRegistry _lifecycle;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public SavedStateRegistryController _controller;

    public SaveableStateRegistryWrapper(SaveableStateRegistry saveableStateRegistry) {
        this.f3571a = saveableStateRegistry;
        Object objF = f("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = objF instanceof Bundle ? (Bundle) objF : null;
        if (bundle != null) {
            h(bundle);
        }
        b("androidx.savedstate.SavedStateRegistry", new Function0() { // from class: s93
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SaveableStateRegistryWrapper.d(this.f28012a);
            }
        });
    }

    public static final Object d(SaveableStateRegistryWrapper saveableStateRegistryWrapper) {
        Pair[] pairArr;
        SavedStateRegistryController savedStateRegistryController = saveableStateRegistryWrapper._controller;
        if (savedStateRegistryController == null) {
            return null;
        }
        Map mapK = MapsKt.k();
        if (mapK.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapK.size());
            for (Map.Entry entry : mapK.entrySet()) {
                arrayList.add(TuplesKt.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA = BundleKt.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.a(bundleA);
        savedStateRegistryController.e(bundleA);
        if (SavedStateReader.K(SavedStateReader.a(bundleA))) {
            return null;
        }
        return bundleA;
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public boolean a(Object value) {
        return this.f3571a.a(value);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public SaveableStateRegistry.Entry b(String key, Function0 valueProvider) {
        return this.f3571a.b(key, valueProvider);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public Map e() {
        return this.f3571a.e();
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public Object f(String key) {
        return this.f3571a.f(key);
    }

    public final SavedStateRegistryController g() {
        return h(null);
    }

    @Override // androidx.p007savedstate.SavedStateRegistryOwner
    public SavedStateRegistry getSavedStateRegistry() {
        return g().getSavedStateRegistry();
    }

    public final SavedStateRegistryController h(Bundle savedState) {
        SavedStateRegistryController savedStateRegistryController = this._controller;
        if (savedStateRegistryController != null) {
            return savedStateRegistryController;
        }
        SavedStateRegistryController savedStateRegistryControllerB = SavedStateRegistryController.INSTANCE.b(this);
        this._controller = savedStateRegistryControllerB;
        savedStateRegistryControllerB.d(savedState);
        return savedStateRegistryControllerB;
    }

    public final LifecycleRegistry i() {
        LifecycleRegistry lifecycleRegistry = this._lifecycle;
        if (lifecycleRegistry != null) {
            return lifecycleRegistry;
        }
        LifecycleRegistry lifecycleRegistryA = LifecycleRegistry.INSTANCE.a(this);
        this._lifecycle = lifecycleRegistryA;
        return lifecycleRegistryA;
    }

    @Override // androidx.p004lifecycle.LifecycleOwner
    public LifecycleRegistry getLifecycle() {
        return i();
    }
}
