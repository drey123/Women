package p041j2;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.FragmentManager;
import com.facebook.react.bridge.Promise;
import com.glow.android.blurr.chat.ui.operator.BlockUserSender;
import com.glow.android.blurr.chat.ui.operator.ReportUserSender;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.freeway.modules.NativeNavigatorModule;
import com.glow.android.kaylee.api.photo.PhotoApi;
import com.glow.android.kaylee.api.photo.PhotoClient;
import com.glow.android.kaylee.databinding.TimelapsePreviewBinding;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.ui.home.PhotoAlbumActivity;
import com.glow.android.kaylee.ui.home.PhotoShowcaseActivity;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.onboarding.BaseOnboardingActivity;
import com.glow.android.roomdb.entity.MedicalLog;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.ui.medication.MedicationDetailActivity;
import com.glow.android.ui.opk.TestEditorActivity;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.log.Blaster;
import com.google.common.collect.ImmutableMap;
import com.google.gson.Gson;
import java.util.ArrayList;
import javax.inject.Provider;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import p035h1.f;
import p050n3.i;
import p079w3.l;
import p079w3.n;
import p079w3.o;
import p1.g;
import p1.h;
import p1.k;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.internal.operators.OnSubscribeFromIterable;
import rx.internal.operators.OperatorToObservableList;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25311b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f25311b = i;
        this.c = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i6 = 2;
        ActivityLifeCycleEvent activityLifeCycleEvent = ActivityLifeCycleEvent.g;
        int i7 = 5;
        PhotoClient photoClient = null;
        int i8 = 1;
        int i9 = 0;
        Object obj = this.c;
        switch (this.f25311b) {
            case 0:
                int i10 = BaseOnboardingActivity.f9373q;
                BaseOnboardingActivity this$0 = (BaseOnboardingActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.G();
                OnboardingImpl onboardingImplE = this$0.E();
                FragmentManager supportFragmentManager = this$0.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                onboardingImplE.o(supportFragmentManager);
                this$0.invalidateOptionsMenu();
                break;
            case 1:
                int i11 = PhotoAlbumActivity.r;
                PhotoAlbumActivity this$1 = (PhotoAlbumActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                ArrayList arrayList = this$1.l;
                if (!arrayList.isEmpty()) {
                    this$1.E(true);
                    this$1.m = ((Observable) this$1.x(activityLifeCycleEvent).b((Object) Observable.o(new OnSubscribeFromIterable(arrayList)).g(new f(new i(i7), 17)).f(OperatorToObservableList.a()).e(new f(new g(this$1, i6), 18)).e(new f(new g(this$1, 3), 14)))).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new f(new g(this$1, i8), 15), new h(this$1, i9));
                    break;
                }
                break;
            case 2:
                PhotoShowcaseActivity.Companion companion = PhotoShowcaseActivity.n;
                PhotoShowcaseActivity this$2 = (PhotoShowcaseActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                TimelapsePreviewBinding timelapsePreviewBinding = this$2.m;
                if (timelapsePreviewBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    timelapsePreviewBinding = null;
                }
                timelapsePreviewBinding.f5763e.setVisibility(0);
                PhotoClient photoClient2 = this$2.h;
                if (photoClient2 != null) {
                    photoClient = photoClient2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("mPhotoClient");
                }
                Photo photo = this$2.f6953j;
                Intrinsics.checkNotNull(photo);
                photoClient.getClass();
                Intrinsics.checkNotNullParameter(photo, "photo");
                long[] jArr = {photo.getId()};
                Gson gson = new Gson();
                Provider<PhotoApi> provider = photoClient.a;
                Intrinsics.checkNotNull(provider);
                Observable<R> observableG = provider.get().deletePhotosOb(gson.l(jArr)).g(new G3.h(new B2.g(9, photoClient, photo), i7));
                Intrinsics.checkNotNullExpressionValue(observableG, "map(...)");
                ((Observable) this$2.x(activityLifeCycleEvent).b((Object) observableG.e(new f(new k(this$2, i8), 23)))).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new f(new k(this$2, i6), 24), new com.facebook.gamingservices.b(this$2, 27));
                break;
            case 3:
                Blaster.e("button_click_forum_click_conversation_block_user_cancel", ImmutableMap.k("tgt_user_id", "" + ((BlockUserSender) obj).c));
                break;
            case 4:
                Blaster.e("button_click_forum_click_conversation_report_user_cancel", ImmutableMap.k("tgt_user_id", "" + ((ReportUserSender) obj).c));
                break;
            case 5:
                int[] iArr = MedicationDetailActivity.w;
                ((MedicationDetailActivity) obj).F();
                break;
            case 6:
                MigrationFlowActivity.MigrationFlowViewModel.t((MigrationFlowActivity.MigrationFlowViewModel) obj, "button_click_merge_app", null, "record_type_confirm_deletion", MapsKt.mapOf(TuplesKt.to("button_type", MedicalLog.PICKER_ADDITIONAL_CANCEL)), 2);
                dialogInterface.dismiss();
                break;
            case 7:
                int i12 = TestEditorActivity.f13853D;
                TestEditorActivity this$3 = (TestEditorActivity) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                Blaster.e("button_click_daily_log", MapsKt.plus(this$3.O(), MapsKt.mapOf(TuplesKt.to("button_type", "delete"))));
                ((Observable) this$3.x(ActivityLifeCycleEvent.h).b((Object) Observable.b(new n(this$3, i9)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new p064r3.b(new o(this$3, i9), 16), new l(this$3, i8));
                break;
            case 8:
                NativeNavigatorModule.lambda$popDialogWithTitle$0((Promise) obj, dialogInterface, i);
                break;
            default:
                OpkReaderActivity.Companion companion2 = OpkReaderActivity.M;
                OpkReaderActivity this$4 = (OpkReaderActivity) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                Uri uriFromParts = Uri.fromParts("package", this$4.getPackageName(), null);
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(uriFromParts);
                this$4.startActivityForResult(intent, 100);
                break;
        }
    }
}
