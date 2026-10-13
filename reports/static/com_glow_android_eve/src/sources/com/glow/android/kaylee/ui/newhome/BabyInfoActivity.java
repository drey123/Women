package com.glow.android.kaylee.ui.newhome;

import android.os.Bundle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.annotation.RequiresApi;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyInfoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BabyInfoActivity extends BaseActivity {

    @NotNull
    public static final Companion i = new Companion(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final String f7641j = "key_day_index";

    @NotNull
    public static final String k = "key_page_source";

    @NotNull
    public final ViewModelLazy g = new ViewModelLazy(Reflection.a.b(BabyInfoViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.kaylee.ui.newhome.BabyInfoActivity$special$$inlined$viewModels$default$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.getViewModelStore();
        }
    }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.kaylee.ui.newhome.BabyInfoActivity$special$$inlined$viewModels$default$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.getDefaultViewModelProviderFactory();
        }
    }, new Function0<CreationExtras>() { // from class: com.glow.android.kaylee.ui.newhome.BabyInfoActivity$special$$inlined$viewModels$default$3
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            return this.getDefaultViewModelCreationExtras();
        }
    });

    @NotNull
    public final String h = "home";

    /* JADX INFO: compiled from: BabyInfoActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$Companion;", "", "<init>", "()V", "", "KEY_DAY_INDEX", "Ljava/lang/String;", "KEY_PAGE_SOURCE", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005f A[PHI: r8
      0x005f: PHI (r8v15 int) = (r8v6 int), (r8v17 int) binds: [B:19:0x006c, B:13:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    @RequiresApi(26)
    public final void onCreate(@Nullable Bundle bundle) {
        int iIndexOf;
        super.onCreate(bundle);
        overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        int i6 = 0;
        int intExtra = getIntent().getIntExtra(f7641j, 0);
        BabyInfoViewModel babyInfoViewModel = (BabyInfoViewModel) this.g.getValue();
        UserManager userManager = babyInfoViewModel.d;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        int i7 = babyInfoViewModel.l().k(userManager.o().a(intExtra)).a;
        int i8 = babyInfoViewModel.i;
        if (i7 <= i8) {
            i8 = i7;
        }
        babyInfoViewModel.k = i8;
        BabyInfoViewModel.Companion companion = BabyInfoViewModel.p;
        PregnancyStatusManager pregnancyStatusManagerL = babyInfoViewModel.l();
        companion.getClass();
        ArrayList arrayListA = BabyInfoViewModel.Companion.a(i8, pregnancyStatusManagerL);
        if (i7 > babyInfoViewModel.k) {
            iIndexOf = arrayListA.size() - 1;
            if (iIndexOf >= 0) {
                i6 = iIndexOf;
            }
        } else {
            if (intExtra < 0) {
                intExtra = 0;
            }
            iIndexOf = arrayListA.indexOf(Integer.valueOf(intExtra));
            if (iIndexOf >= 0) {
                i6 = iIndexOf;
            }
        }
        babyInfoViewModel.m = i6;
        if (!arrayListA.isEmpty()) {
            babyInfoViewModel.n(babyInfoViewModel.k, ((Number) arrayListA.get(babyInfoViewModel.m)).intValue());
            PremiumManager.a.getClass();
            PremiumManager.b().observeForever(babyInfoViewModel.n);
        }
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1030011275, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.BabyInfoActivity.onCreate.2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Companion companion2 = BabyInfoActivity.i;
                    BabyInfoActivity babyInfoActivity = BabyInfoActivity.this;
                    BabyInfoActivityKt.b((BabyInfoViewModel) babyInfoActivity.g.getValue(), babyInfoActivity.h, composer2, 8);
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.b("page_impression_pregnancy_baby_info", "page_source", this.h);
    }
}
