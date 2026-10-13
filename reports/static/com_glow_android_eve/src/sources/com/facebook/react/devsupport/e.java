package com.facebook.react.devsupport;

import android.app.Activity;
import android.app.DatePickerDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.Choreographer;
import android.view.View;
import android.widget.DatePicker;
import android.widget.Toast;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.fragment.app.strictmode.Violation;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.devsupport.interfaces.PackagerStatusCallback;
import com.facebook.react.fabric.mounting.SurfaceMountingManager;
import com.facebook.react.internal.ChoreographerProvider;
import com.facebook.react.modules.blob.BlobCollector;
import com.facebook.react.modules.blob.BlobModule;
import com.facebook.react.modules.core.ReactChoreographer;
import com.facebook.react.modules.statusbar.StatusBarModule;
import com.facebook.react.views.image.a;
import com.glow.android.eve.R;
import com.glow.android.kaylee.event.DueDateUpdateEvent;
import com.glow.android.kaylee.event.HomeNeedARefreshEvent;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.ui.debug.DebugActivity;
import com.glow.android.kaylee.ui.genius.InsightAdapter;
import com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter;
import com.glow.android.kaylee.ui.healthprofile.BabyInfoAdapter$getContent$1;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$3;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$7;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$8;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileAdapter$getContent$9;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileLogging;
import com.glow.android.kaylee.ui.picker.BirthdayPicker;
import com.glow.android.kaylee.ui.picker.DueDatePicker;
import com.glow.android.kaylee.ui.picker.HeightPicker;
import com.glow.android.kaylee.ui.picker.WeightPicker;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.android.exoplayer2.audio.AudioRendererEventListener;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableMap;
import com.imagepicker.ImagePickerModuleImpl;
import com.imagepicker.Utils;
import com.reactnativecommunity.webview.RNCWebView;
import io.sentry.Breadcrumb;
import io.sentry.ILogger;
import io.sentry.SentryDateProvider;
import io.sentry.SentryLevel;
import io.sentry.android.core.SentryAndroidDateProvider;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.cache.PersistingScopeObserver;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.User;
import io.sentry.react.RNSentryTimeToDisplay;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3270b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e(int i, Object obj, Object obj2) {
        this.f3270b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.d;
        Object obj2 = this.c;
        switch (this.f3270b) {
            case 0:
                ((DevSupportManagerBase) obj2).lambda$isPackagerRunning$10((PackagerStatusCallback) obj);
                return;
            case 1:
                ((DevSupportManagerBase) obj2).lambda$reportBundleLoadingFailure$11((Exception) obj);
                return;
            case 2:
                ((SurfaceMountingManager) obj2).lambda$addRootView$0((View) obj);
                return;
            case 3:
                BlobCollector.install$lambda$0((ReactContext) obj2, (BlobModule) obj);
                return;
            case 4:
                ReactChoreographer._init_$lambda$2((ReactChoreographer) obj2, (ChoreographerProvider) obj);
                return;
            case 5:
                StatusBarModule.setStyle$lambda$2((Activity) obj2, (String) obj);
                return;
            case 6:
                List list = (List) obj;
                ImagePickerModuleImpl imagePickerModuleImpl = (ImagePickerModuleImpl) obj2;
                imagePickerModuleImpl.getClass();
                try {
                    try {
                        imagePickerModuleImpl.c.invoke(Utils.k(list, imagePickerModuleImpl.d, imagePickerModuleImpl.f23115b));
                        break;
                    } catch (RuntimeException e6) {
                        imagePickerModuleImpl.c.invoke(Utils.d("others", e6.getMessage()));
                        break;
                    }
                    return;
                } finally {
                    imagePickerModuleImpl.c = null;
                }
            case 7:
                AudioRendererEventListener.EventDispatcher eventDispatcher = (AudioRendererEventListener.EventDispatcher) obj2;
                eventDispatcher.getClass();
                int i = Util.a;
                eventDispatcher.f17516b.E((String) obj);
                return;
            case 8:
                Toast.makeText(((DebugActivity) obj2).getApplicationContext(), ((IOException) obj).toString(), 0).show();
                return;
            case 9:
                Toast.makeText(((DebugActivity) obj2).getApplicationContext(), ((JSONException) obj).toString(), 0).show();
                return;
            case 10:
                RNCWebView rNCWebView = ((RNCWebView.RNCWebViewBridge) obj2).a;
                rNCWebView.c((String) obj, rNCWebView.getUrl());
                return;
            case 11:
                int i6 = SentryFrameMetricsCollector.f24888q;
                SentryFrameMetricsCollector sentryFrameMetricsCollector = (SentryFrameMetricsCollector) obj2;
                sentryFrameMetricsCollector.getClass();
                try {
                    sentryFrameMetricsCollector.k = Choreographer.getInstance();
                    return;
                } catch (Throwable th) {
                    ((ILogger) obj).b(SentryLevel.ERROR, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported.", th);
                    return;
                }
            case 12:
                Charset charset = PersistingScopeObserver.c;
                PersistingScopeObserver persistingScopeObserver = (PersistingScopeObserver) obj2;
                User user = (User) obj;
                if (user == null) {
                    persistingScopeObserver.k("user.json");
                    return;
                } else {
                    persistingScopeObserver.o(user, "user.json");
                    return;
                }
            case 13:
                Breadcrumb breadcrumb = (Breadcrumb) obj;
                Charset charset2 = PersistingScopeObserver.c;
                PersistingScopeObserver persistingScopeObserver2 = (PersistingScopeObserver) obj2;
                persistingScopeObserver2.getClass();
                try {
                    persistingScopeObserver2.f25058b.a().a(breadcrumb);
                    return;
                } catch (IOException e7) {
                    persistingScopeObserver2.a.getLogger().b(SentryLevel.ERROR, "Failed to add breadcrumb to file queue", e7);
                    return;
                }
            case 14:
                Charset charset3 = PersistingScopeObserver.c;
                ((PersistingScopeObserver) obj2).o((Contexts) obj, "contexts.json");
                return;
            case 15:
                Charset charset4 = PersistingScopeObserver.c;
                ((PersistingScopeObserver) obj2).o((SentryId) obj, "replay.json");
                return;
            case 16:
                Charset charset5 = PersistingScopeObserver.c;
                PersistingScopeObserver persistingScopeObserver3 = (PersistingScopeObserver) obj2;
                String str = (String) obj;
                if (str == null) {
                    persistingScopeObserver3.k("transaction.json");
                    return;
                } else {
                    persistingScopeObserver3.o(str, "transaction.json");
                    return;
                }
            case 17:
                Runnable runnable = (Runnable) obj;
                Charset charset6 = PersistingScopeObserver.c;
                PersistingScopeObserver persistingScopeObserver4 = (PersistingScopeObserver) obj2;
                persistingScopeObserver4.getClass();
                try {
                    runnable.run();
                    return;
                } catch (Throwable th2) {
                    persistingScopeObserver4.a.getLogger().b(SentryLevel.ERROR, "Serialization task failed", th2);
                    return;
                }
            case 18:
                SentryDateProvider sentryDateProvider = (SentryDateProvider) obj2;
                final Promise promise = (Promise) obj;
                Map<String, Double> map = RNSentryTimeToDisplay.a;
                try {
                    final SentryAndroidDateProvider sentryAndroidDateProvider = (SentryAndroidDateProvider) sentryDateProvider;
                    Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: io.sentry.react.b
                        @Override // android.view.Choreographer.FrameCallback
                        public final void doFrame(long j4) {
                            Map<String, Double> map2 = RNSentryTimeToDisplay.a;
                            promise.resolve(Double.valueOf(sentryAndroidDateProvider.now().f() / 1.0E9d));
                        }
                    });
                    return;
                } catch (Exception e8) {
                    promise.reject("Failed to receive the instance of Choreographer", e8);
                    return;
                }
            case 19:
                InsightAdapter.Companion companion = InsightAdapter.l;
                InsightAdapter this$0 = (InsightAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Insight insight = (Insight) obj;
                Intrinsics.checkNotNullParameter(insight, "$insight");
                this$0.c.P(new Insight[]{insight});
                return;
            case 20:
                FragmentStrictMode.handlePolicyViolation$lambda$0((FragmentStrictMode.Policy) obj2, (Violation) obj);
                return;
            case 21:
                FragmentStrictMode.handlePolicyViolation$lambda$1((String) obj2, (Violation) obj);
                return;
            case 22:
                BabyInfoAdapter this$1 = (BabyInfoAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                BabyInfoAdapter$getContent$1 this$2 = (BabyInfoAdapter$getContent$1) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$1");
                this$2.getClass();
                this$1.getClass();
                HealthProfileLogging.a("BabyCount");
                BabyInfoAdapter.BabayCountListPickerFragment babayCountListPickerFragment = new BabyInfoAdapter.BabayCountListPickerFragment();
                Bundle bundle = new Bundle();
                bundle.putString("BabayCountListPickerFragment.key", "BabyCount");
                babayCountListPickerFragment.setArguments(bundle);
                babayCountListPickerFragment.f8318f = this$1.g;
                babayCountListPickerFragment.show(this$1.a.getSupportFragmentManager(), "countBaby");
                return;
            case 23:
                final HealthProfileAdapter this$3 = (HealthProfileAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                HealthProfileAdapter$getContent$3 this$4 = (HealthProfileAdapter$getContent$3) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$1");
                this$4.getClass();
                this$3.getClass();
                HealthProfileLogging.a(Pregnancy.KEY_DUE_DATE);
                BaseActivity baseActivity = this$3.a;
                final HealthProfile healthProfile = HealthProfile.getInstance(baseActivity);
                final PregnancyCache pregnancyCache = new PregnancyCache(baseActivity);
                if (Pregnancy.Status.get(pregnancyCache.getStatus()) == Pregnancy.Status.BORN) {
                    Toast.makeText(baseActivity, baseActivity.getString(R.string.setting_cannot_change_due_date), 0).show();
                    return;
                }
                DueDatePicker dueDatePicker = new DueDatePicker();
                dueDatePicker.f8318f = this$3.g;
                dueDatePicker.h = SimpleDate.X(pregnancyCache.getDueDateTimestamp()).toString();
                dueDatePicker.f8319j = new DatePickerDialog.OnDateSetListener() { // from class: n1.f
                    public final /* synthetic */ String d = Pregnancy.KEY_DUE_DATE;

                    @Override // android.app.DatePickerDialog.OnDateSetListener
                    public final void onDateSet(DatePicker datePicker, int i7, int i8, int i9) {
                        int i10 = HealthProfileAdapter.f6780q;
                        PregnancyCache pregnancyCache2 = pregnancyCache;
                        Intrinsics.checkNotNullParameter(pregnancyCache2, "$pregnancyCache");
                        HealthProfileAdapter this$5 = this$3;
                        Intrinsics.checkNotNullParameter(this$5, "this$0");
                        SimpleDate date = new SimpleDate(i7, i8 + 1, i9);
                        HealthProfile healthProfile2 = healthProfile;
                        if (Intrinsics.areEqual(date, healthProfile2.getDuedate()) && date.L() == pregnancyCache2.getDueDateTimestamp()) {
                            return;
                        }
                        healthProfile2.getDuedate().L();
                        date.L();
                        HealthProfileLogging.c(this.d, date.toString());
                        healthProfile2.setDuedate(date);
                        healthProfile2.saveWithTimeModifiedSet(this$5.a);
                        pregnancyCache2.setDueDateTimestamp(date.L());
                        this$5.e();
                        Train.b().d(new HomeNeedARefreshEvent());
                        Train trainB = Train.b();
                        Intrinsics.checkNotNullParameter(date, "date");
                        trainB.d(new DueDateUpdateEvent());
                    }
                };
                dueDatePicker.show(baseActivity.getSupportFragmentManager(), "DueDatePicker");
                return;
            case 24:
                HealthProfileAdapter this$5 = (HealthProfileAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                HealthProfileAdapter$getContent$7 this$6 = (HealthProfileAdapter$getContent$7) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$1");
                this$6.getClass();
                this$5.getClass();
                HealthProfileLogging.a("height");
                HeightPicker heightPicker = new HeightPicker();
                heightPicker.f8318f = this$5.g;
                this$5.f7530f.getClass();
                heightPicker.h = UserPref.a.get().getFloat("height", 0.0f);
                heightPicker.i = new io.sentry.android.core.internal.gestures.a(this$5);
                heightPicker.show(this$5.a.getSupportFragmentManager(), "HeightPicker");
                return;
            case 25:
                HealthProfileAdapter this$7 = (HealthProfileAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                HealthProfileAdapter$getContent$8 this$8 = (HealthProfileAdapter$getContent$8) obj;
                Intrinsics.checkNotNullParameter(this$8, "this$1");
                this$8.getClass();
                this$7.getClass();
                HealthProfileLogging.a("prior_pregnancy_weight");
                BaseActivity baseActivity2 = this$7.a;
                HealthProfile healthProfile2 = HealthProfile.getInstance(baseActivity2);
                WeightPicker weightPicker = new WeightPicker();
                weightPicker.f8318f = this$7.g;
                weightPicker.h = healthProfile2.priorPregnancyWeight;
                weightPicker.i = new C0.c(healthProfile2, this$7);
                weightPicker.show(baseActivity2.getSupportFragmentManager(), "WeightPicker");
                return;
            case 26:
                HealthProfileAdapter this$9 = (HealthProfileAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                HealthProfileAdapter$getContent$9 this$10 = (HealthProfileAdapter$getContent$9) obj;
                Intrinsics.checkNotNullParameter(this$10, "this$1");
                this$10.getClass();
                this$9.getClass();
                HealthProfileLogging.a("birth_date");
                BirthdayPicker birthdayPicker = new BirthdayPicker();
                birthdayPicker.f8318f = this$9.g;
                this$9.f7530f.getClass();
                birthdayPicker.h = SimpleDate.X(UserPref.a()).toString();
                if (UserPref.a() == 0) {
                    birthdayPicker.h = SimpleDate.M().h(-28).toString();
                }
                birthdayPicker.f8319j = new S1.i(this$9);
                birthdayPicker.show(this$9.a.getSupportFragmentManager(), "BirthdayPicker");
                return;
            case 27:
                HealthProfileBaseAdapter this$11 = (HealthProfileBaseAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                HealthProfileBaseAdapter.ActivityBackedItem this$12 = (HealthProfileBaseAdapter.ActivityBackedItem) obj;
                Intrinsics.checkNotNullParameter(this$12, "this$1");
                int i7 = HealthProfileBaseAdapter.o;
                this$11.a.startActivity(new Intent(this$11.a, this$12.c));
                return;
            case 28:
                final HealthProfileBaseAdapter.ListSelectItem this$13 = (HealthProfileBaseAdapter.ListSelectItem) obj2;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                final HealthProfileBaseAdapter this$14 = (HealthProfileBaseAdapter) obj;
                Intrinsics.checkNotNullParameter(this$14, "this$1");
                HealthProfileLogging.a(this$13.b());
                HealthProfileBaseAdapter.ListSelectItemPicker listSelectItemPicker = new HealthProfileBaseAdapter.ListSelectItemPicker();
                listSelectItemPicker.setArguments(new Bundle());
                int i8 = HealthProfileBaseAdapter.o;
                listSelectItemPicker.f8318f = this$14.g;
                listSelectItemPicker.h = new HealthProfileBaseAdapter.HealthProfileChoicePickerCallBack(this$14) { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter$ListSelectItem$onSelectRunnable$1$1

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final int f6797b;
                    public final /* synthetic */ HealthProfileBaseAdapter d;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(this$14);
                        this.d = this$14;
                        this.f6797b = this.c.f6793b;
                    }

                    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfilePickerCallBack
                    /* JADX INFO: renamed from: a, reason: from getter */
                    public final int getF6797b() {
                        return this.f6797b;
                    }

                    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileChoicePickerCallBack
                    public final CharSequence[] b() {
                        int i9 = HealthProfileBaseAdapter.o;
                        String[] stringArray = this.d.a.getResources().getStringArray(this.c.d);
                        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                        ArrayList arrayList = new ArrayList(stringArray.length);
                        for (String str2 : stringArray) {
                            Intrinsics.checkNotNull(str2, "null cannot be cast to non-null type kotlin.CharSequence");
                            arrayList.add(str2);
                        }
                        return (CharSequence[]) arrayList.toArray(new CharSequence[0]);
                    }

                    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileChoicePickerCallBack
                    public final boolean[] c() {
                        return new boolean[0];
                    }

                    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileChoicePickerCallBack
                    public final void d(int i9, boolean z2) {
                        HealthProfile healthProfile3 = this.a;
                        HealthProfileBaseAdapter.ListSelectItem listSelectItem = this.c;
                        Object objF = listSelectItem.f(healthProfile3);
                        Object objJ = listSelectItem.j(i9);
                        if (objF == null || !Intrinsics.areEqual(objF, objJ)) {
                            listSelectItem.i(healthProfile3, objJ);
                            int i10 = HealthProfileBaseAdapter.o;
                            healthProfile3.saveWithTimeModifiedSet(this.d.a);
                            listSelectItem.h(listSelectItem.j(i9));
                            if (objJ instanceof String) {
                                HealthProfileLogging.c(listSelectItem.b(), (String) objJ);
                            } else if (objJ instanceof Integer) {
                                HealthProfileLogging.b(((Number) objJ).intValue(), listSelectItem.b());
                            }
                        }
                    }
                };
                listSelectItemPicker.show(this$14.a.getSupportFragmentManager(), "ListPicker");
                return;
            default:
                final HealthProfileBaseAdapter.MultipleChoiceItem this$15 = (HealthProfileBaseAdapter.MultipleChoiceItem) obj2;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                final HealthProfileBaseAdapter this$16 = (HealthProfileBaseAdapter) obj;
                Intrinsics.checkNotNullParameter(this$16, "this$1");
                HealthProfileLogging.a(this$15.b());
                HealthProfileBaseAdapter.MultipleChoicePicker multipleChoicePicker = new HealthProfileBaseAdapter.MultipleChoicePicker();
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("HealthProfileBaseAdapter.isFirstExclusive", this$15.f6798e);
                multipleChoicePicker.setArguments(bundle2);
                int i9 = HealthProfileBaseAdapter.o;
                multipleChoicePicker.f8318f = this$16.g;
                multipleChoicePicker.k = new HealthProfileBaseAdapter.HealthProfileChoicePickerCallBack(this$15) { // from class: com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter$MultipleChoiceItem$onSelectRunnable$1$1
                    public final /* synthetic */ HealthProfileBaseAdapter.MultipleChoiceItem c;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(this.f6800b);
                        this.c = this$15;
                    }

                    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfilePickerCallBack
                    /* JADX INFO: renamed from: a */
                    public final int getF6797b() {
                        return this.c.f6793b;
                    }

                    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileChoicePickerCallBack
                    public final CharSequence[] b() {
                        int i10 = HealthProfileBaseAdapter.o;
                        String[] stringArray = this.f6800b.a.getResources().getStringArray(this.c.d);
                        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                        ArrayList arrayList = new ArrayList(stringArray.length);
                        for (String str2 : stringArray) {
                            Intrinsics.checkNotNull(str2, "null cannot be cast to non-null type kotlin.CharSequence");
                            arrayList.add(str2);
                        }
                        return (CharSequence[]) arrayList.toArray(new CharSequence[0]);
                    }

                    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileChoicePickerCallBack
                    public final boolean[] c() {
                        Object objF = this.c.f(this.a);
                        Intrinsics.checkNotNull(objF, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                        CharSequence[] charSequenceArrB = b();
                        List listListOf = CollectionsKt.listOf(Arrays.copyOf(charSequenceArrB, charSequenceArrB.length));
                        boolean[] zArr = new boolean[listListOf.size()];
                        for (String str2 : (String[]) objF) {
                            int iIndexOf = listListOf.indexOf(str2);
                            if (iIndexOf >= 0) {
                                zArr[iIndexOf] = true;
                            }
                        }
                        return zArr;
                    }

                    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileChoicePickerCallBack
                    public final void d(int i10, boolean z2) {
                        boolean z5;
                        HealthProfile healthProfile3 = this.a;
                        HealthProfileBaseAdapter.MultipleChoiceItem multipleChoiceItem = this.c;
                        Object objF = multipleChoiceItem.f(healthProfile3);
                        Intrinsics.checkNotNull(objF, "null cannot be cast to non-null type kotlin.Array<kotlin.String?>");
                        String[] strArr = (String[]) objF;
                        List listMutableListOf = CollectionsKt.mutableListOf(Arrays.copyOf(strArr, strArr.length));
                        String string = b()[i10].toString();
                        if (z2 && !listMutableListOf.contains(string)) {
                            listMutableListOf.add(string);
                            z5 = false;
                        } else {
                            if (z2 || !listMutableListOf.contains(string)) {
                                return;
                            }
                            listMutableListOf.remove(string);
                            z5 = true;
                        }
                        List list2 = listMutableListOf;
                        multipleChoiceItem.i(healthProfile3, list2.toArray(new String[0]));
                        int i11 = HealthProfileBaseAdapter.o;
                        healthProfile3.saveWithTimeModifiedSet(this.f6800b.a);
                        multipleChoiceItem.h(list2.toArray(new String[0]));
                        ImmutableMap.Builder builderK = a.k("profile_key", multipleChoiceItem.b(), "text_value", string);
                        builderK.b("removed", Boolean.toString(z5));
                        builderK.b("complete", Integer.toString(-1));
                        builderK.b("all", Integer.toString(-1));
                        Blaster.e("health_profile_multiple_check_item_updated", builderK.a());
                    }
                };
                multipleChoicePicker.show(this$16.a.getSupportFragmentManager(), "MultipleChoicePicker");
                return;
        }
    }
}
