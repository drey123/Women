package androidx.p004lifecycle;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.p004lifecycle.SavedStateHandlesProvider;
import androidx.p007savedstate.SavedStateReader;
import androidx.p007savedstate.SavedStateRegistry;
import androidx.p007savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00060\bj\u0002`\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0019\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001d¨\u0006\u001f"}, d2 = {"Landroidx/lifecycle/SavedStateHandlesProvider;", "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;", "Landroidx/savedstate/SavedStateRegistry;", "savedStateRegistry", "Landroidx/lifecycle/ViewModelStoreOwner;", "viewModelStoreOwner", "<init>", "(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "a", "()Landroid/os/Bundle;", "", "e", "()V", "", "key", "c", "(Ljava/lang/String;)Landroid/os/Bundle;", "Landroidx/savedstate/SavedStateRegistry;", "", "b", "Z", "restored", "Landroid/os/Bundle;", "restoredState", "Landroidx/lifecycle/SavedStateHandlesVM;", "d", "Lkotlin/Lazy;", "()Landroidx/lifecycle/SavedStateHandlesVM;", "viewModel", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SavedStateHandlesProvider implements SavedStateRegistry.SavedStateProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SavedStateRegistry savedStateRegistry;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean restored;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Bundle restoredState;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Lazy viewModel;

    public SavedStateHandlesProvider(SavedStateRegistry savedStateRegistry, final ViewModelStoreOwner viewModelStoreOwner) {
        Intrinsics.j(savedStateRegistry, "savedStateRegistry");
        Intrinsics.j(viewModelStoreOwner, "viewModelStoreOwner");
        this.savedStateRegistry = savedStateRegistry;
        this.viewModel = LazyKt.b(new Function0() { // from class: ea3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SavedStateHandlesProvider.f(viewModelStoreOwner);
            }
        });
    }

    public static final SavedStateHandlesVM f(ViewModelStoreOwner viewModelStoreOwner) {
        return SavedStateHandleSupport.e(viewModelStoreOwner);
    }

    @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
    public Bundle a() {
        Pair[] pairArr;
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
        Bundle bundleA2 = SavedStateWriter.a(bundleA);
        Bundle bundle = this.restoredState;
        if (bundle != null) {
            SavedStateWriter.d(bundleA2, bundle);
        }
        for (Map.Entry entry2 : d().getHandles().entrySet()) {
            String str = (String) entry2.getKey();
            Bundle bundleA3 = ((SavedStateHandle) entry2.getValue()).c().a();
            if (!SavedStateReader.K(SavedStateReader.a(bundleA3))) {
                SavedStateWriter.A(bundleA2, str, bundleA3);
            }
        }
        this.restored = false;
        return bundleA;
    }

    public final Bundle c(String key) {
        Pair[] pairArr;
        Intrinsics.j(key, "key");
        e();
        Bundle bundle = this.restoredState;
        if (bundle == null || !SavedStateReader.b(SavedStateReader.a(bundle), key)) {
            return null;
        }
        Bundle bundleA = SavedStateReader.A(SavedStateReader.a(bundle), key);
        if (bundleA == null) {
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
            bundleA = BundleKt.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
            SavedStateWriter.a(bundleA);
        }
        SavedStateWriter.H(SavedStateWriter.a(bundle), key);
        if (SavedStateReader.K(SavedStateReader.a(bundle))) {
            this.restoredState = null;
        }
        return bundleA;
    }

    public final SavedStateHandlesVM d() {
        return (SavedStateHandlesVM) this.viewModel.getValue();
    }

    public final void e() {
        Pair[] pairArr;
        if (this.restored) {
            return;
        }
        Bundle bundleA = this.savedStateRegistry.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
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
        Bundle bundleA2 = BundleKt.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Bundle bundleA3 = SavedStateWriter.a(bundleA2);
        Bundle bundle = this.restoredState;
        if (bundle != null) {
            SavedStateWriter.d(bundleA3, bundle);
        }
        if (bundleA != null) {
            SavedStateWriter.d(bundleA3, bundleA);
        }
        this.restoredState = bundleA2;
        this.restored = true;
        d();
    }
}
