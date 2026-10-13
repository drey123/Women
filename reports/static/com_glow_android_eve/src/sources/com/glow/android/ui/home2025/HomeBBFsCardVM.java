package com.glow.android.ui.home2025;

import android.app.Application;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.CycleScopeFriendsCurrentUser;
import com.glow.android.trion.di.Injection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeBBFsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/home2025/HomeBBFsCardVM;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeBBFsCardVM extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BryoServiceKt f12967b;

    @NotNull
    public final MutableState c;

    @NotNull
    public final MutableState d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeBBFsCardVM(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        HomeBBFsCardVM$special$$inlined$CoroutineExceptionHandler$1 homeBBFsCardVM$special$$inlined$CoroutineExceptionHandler$1 = new HomeBBFsCardVM$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);
        this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.d = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        BuildersKt.c(ViewModelKt.getViewModelScope(this), homeBBFsCardVM$special$$inlined$CoroutineExceptionHandler$1.plus(Dispatchers.c), null, new HomeBBFsCardVM$initData$1(this, null), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final CycleScopeFriendsCurrentUser k() {
        return (CycleScopeFriendsCurrentUser) this.c.getValue();
    }
}
