package androidx.p021lifecycle;

import N1.c;
import android.os.Bundle;
import java.util.Map;
import kotlin.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: SavedStateHandleSupport.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n215#2,2:227\n1#3:229\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n*L\n147#1:227,2\n*E\n"})
public final class SavedStateHandlesProvider implements c.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final c f15470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f15472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final h f15473d;

    public SavedStateHandlesProvider(@NotNull c savedStateRegistry, @NotNull final b0 viewModelStoreOwner) {
        Intrinsics.checkNotNullParameter(savedStateRegistry, "savedStateRegistry");
        Intrinsics.checkNotNullParameter(viewModelStoreOwner, "viewModelStoreOwner");
        this.f15470a = savedStateRegistry;
        this.f15473d = b.b(new Function0<SavedStateHandlesVM>() { // from class: androidx.lifecycle.SavedStateHandlesProvider$viewModel$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final SavedStateHandlesVM invoke() {
                return O.c(viewModelStoreOwner);
            }
        });
    }

    @Override // N1.c.b
    @NotNull
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f15472c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry<String, L> entry : ((SavedStateHandlesVM) this.f15473d.getValue()).getHandles().entrySet()) {
            String key = entry.getKey();
            Bundle bundleA = entry.getValue().f15442e.a();
            if (!Intrinsics.areEqual(bundleA, Bundle.EMPTY)) {
                bundle.putBundle(key, bundleA);
            }
        }
        this.f15471b = false;
        return bundle;
    }

    public final void b() {
        if (this.f15471b) {
            return;
        }
        Bundle bundleA = this.f15470a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f15472c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleA != null) {
            bundle.putAll(bundleA);
        }
        this.f15472c = bundle;
        this.f15471b = true;
    }
}
