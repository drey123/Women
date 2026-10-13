package androidx.navigation.compose;

import androidx.compose.runtime.saveable.d;
import androidx.p021lifecycle.L;
import androidx.p021lifecycle.W;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.lang.ref.WeakReference;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavBackStackEntryProvider.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R(\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Landroidx/navigation/compose/BackStackEntryIdViewModel;", "Landroidx/lifecycle/W;", "Landroidx/lifecycle/L;", "handle", "<init>", "(Landroidx/lifecycle/L;)V", "", "onCleared", "()V", "", "IdKey", "Ljava/lang/String;", "Ljava/util/UUID;", DiagnosticsEntry.ID_KEY, "Ljava/util/UUID;", "getId", "()Ljava/util/UUID;", "Ljava/lang/ref/WeakReference;", "Landroidx/compose/runtime/saveable/d;", "saveableStateHolderRef", "Ljava/lang/ref/WeakReference;", "getSaveableStateHolderRef", "()Ljava/lang/ref/WeakReference;", "setSaveableStateHolderRef", "(Ljava/lang/ref/WeakReference;)V", "navigation-compose_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/BackStackEntryIdViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"})
public final class BackStackEntryIdViewModel extends W {

    @NotNull
    private final String IdKey = "SaveableStateHolder_BackStackEntryKey";

    @NotNull
    private final UUID id;
    public WeakReference<d> saveableStateHolderRef;

    public BackStackEntryIdViewModel(@NotNull L l10) {
        UUID uuidRandomUUID = (UUID) l10.b("SaveableStateHolder_BackStackEntryKey");
        if (uuidRandomUUID == null) {
            uuidRandomUUID = UUID.randomUUID();
            l10.c(uuidRandomUUID, "SaveableStateHolder_BackStackEntryKey");
        }
        this.id = uuidRandomUUID;
    }

    @NotNull
    public final UUID getId() {
        return this.id;
    }

    @NotNull
    public final WeakReference<d> getSaveableStateHolderRef() {
        WeakReference<d> weakReference = this.saveableStateHolderRef;
        if (weakReference != null) {
            return weakReference;
        }
        Intrinsics.throwUninitializedPropertyAccessException("saveableStateHolderRef");
        return null;
    }

    @Override // androidx.p021lifecycle.W
    public void onCleared() {
        super.onCleared();
        d dVar = getSaveableStateHolderRef().get();
        if (dVar != null) {
            dVar.f(this.id);
        }
        getSaveableStateHolderRef().clear();
    }

    public final void setSaveableStateHolderRef(@NotNull WeakReference<d> weakReference) {
        this.saveableStateHolderRef = weakReference;
    }
}
