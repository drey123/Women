package com.stardust.app.presentation.main.bbt.settings;

import android.os.Parcelable;
import android.widget.Toast;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.R;
import com.stardust.app.databinding.ActivityEmptyComposeViewBinding;
import com.stardust.app.presentation.base.BaseViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: BbtSettingsActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsActivity;", "Lcom/stardust/app/presentation/base/h;", "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BbtSettingsActivity extends L<ActivityEmptyComposeViewBinding, BaseViewModel> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f25471o = 0;

    /* JADX INFO: compiled from: BbtSettingsActivity.kt */
    @SourceDebugExtension({"SMAP\nBbtSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtSettingsActivity.kt\ncom/stardust/app/presentation/main/bbt/settings/BbtSettingsActivity$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialogKt\n+ 4 FragmentManagerExtension.kt\ncom/stardust/app/util/FragmentManagerExtensionKt\n*L\n1#1,84:1\n1247#2,6:85\n1247#2,6:91\n1247#2,6:97\n243#3,2:103\n245#3:108\n55#4,3:105\n*S KotlinDebug\n*F\n+ 1 BbtSettingsActivity.kt\ncom/stardust/app/presentation/main/bbt/settings/BbtSettingsActivity$initViews$1$1\n*L\n26#1:85,6\n34#1:91,6\n27#1:97,6\n35#1:103,2\n35#1:108\n35#1:105,3\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ BbtSettingsParams f25473c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ComposeView f25474d;

        public a(BbtSettingsParams bbtSettingsParams, ComposeView composeView) {
            this.f25473c = bbtSettingsParams;
            this.f25474d = composeView;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                interfaceC1009j2.L(5004770);
                final BbtSettingsActivity bbtSettingsActivity = BbtSettingsActivity.this;
                boolean zK = interfaceC1009j2.k(bbtSettingsActivity);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new com.stardust.app.android.presentation.widget.pickerSelection.datewheel.c(bbtSettingsActivity, 1);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(bbtSettingsActivity);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new com.stardust.app.presentation.gift.confirmation.c(bbtSettingsActivity, 1);
                    interfaceC1009j2.E(objF2);
                }
                Function0 function1 = (Function0) objF2;
                interfaceC1009j2.D();
                interfaceC1009j2.L(-1633490746);
                final ComposeView composeView = this.f25474d;
                boolean zK3 = interfaceC1009j2.k(composeView) | interfaceC1009j2.k(bbtSettingsActivity);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new Function0() { // from class: com.stardust.app.presentation.main.bbt.settings.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Toast.makeText(composeView.getContext(), bbtSettingsActivity.getString(R.string.error_unknown), 0).show();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF3);
                }
                interfaceC1009j2.D();
                x.b(function0, function1, this.f25473c, (Function0) objF3, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        Parcelable parcelableExtra = getIntent().getParcelableExtra("BbtSettingsParams");
        Intrinsics.checkNotNull(parcelableExtra);
        ComposeView composeView = ((ActivityEmptyComposeViewBinding) n()).f22255b;
        composeView.setContent(new ComposableLambdaImpl(-692756040, true, new a((BbtSettingsParams) parcelableExtra, composeView)));
    }

    @Override // com.stardust.app.presentation.base.c
    public final void r() {
    }
}
