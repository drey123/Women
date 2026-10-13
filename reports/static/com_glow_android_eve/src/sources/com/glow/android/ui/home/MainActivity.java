package com.glow.android.ui.home;

import E1.g;
import W2.h;
import W2.k;
import android.app.Application;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.text.Html;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.RelativeSizeSpan;
import android.util.DisplayMetrics;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResultLauncher;
import androidx.appcompat.app.AlertDialog;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.app.NotificationCompat;
import androidx.core.view.GravityCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewbinding.ViewBindings;
import com.facebook.GraphResponse;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.common.util.UriUtil;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.AbstractDraweeController;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.views.scroll.ReactScrollViewHelper;
import com.glow.android.ads.debug.AdsDebugConfig;
import com.glow.android.assistant.Assistant;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.chat.ChatManager;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.HomeActivityBinding;
import com.glow.android.eve.R;
import com.glow.android.event.AdPopupCloseEvent;
import com.glow.android.event.AppPurposeChangeEvent;
import com.glow.android.event.ChangeSideBarStatusEvent;
import com.glow.android.event.CheckHomeOutputEvent;
import com.glow.android.event.CheckHomePopupEvent;
import com.glow.android.event.ConnectGoogleFitEvent;
import com.glow.android.event.GoCycleScopeTabEvent;
import com.glow.android.event.GoRecommendTabEvent;
import com.glow.android.event.GoReminderEvent;
import com.glow.android.event.HomeScrollToTopEvent;
import com.glow.android.event.LogSaveEvent;
import com.glow.android.event.NotifyNewInsightsEvent;
import com.glow.android.event.PeriodChangeEvent;
import com.glow.android.event.PregnancyTestLoggedEvent;
import com.glow.android.event.ServerDataChangeEvent;
import com.glow.android.event.ShowForecastSaleAnimationEvent;
import com.glow.android.event.StatusUpdateEvent;
import com.glow.android.event.TutorialCompleteEvent;
import com.glow.android.event.TutorialStartEvent;
import com.glow.android.event.TutorialStepUpdatedEvent;
import com.glow.android.event.UserInformationUpdatedEvent;
import com.glow.android.fit.FitClient;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.pubsub.event.CommunityRedDotEvent;
import com.glow.android.freeway.pubsub.event.PopPageRnEvent;
import com.glow.android.freeway.pubsub.event.RNTurnOffPredictionEvent;
import com.glow.android.freeway.pubsub.event.RNTurnOnPredictionEvent;
import com.glow.android.freeway.pubsub.event.RnAddToLogEvent;
import com.glow.android.freeway.pubsub.event.ShopSuccessEvent;
import com.glow.android.freeway.pubsub.event.UserProfileUpdatedEvent;
import com.glow.android.freeway.rn.BaseRNActivity;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.interpreter.PredictionRunnable;
import com.glow.android.job.PushJob;
import com.glow.android.job.RegistrationJob;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.event.UserActivatedEvent;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.ui.me.SyncDataCollectionHelper;
import com.glow.android.link.LinkMatcher;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.PatternManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.SamsungPeriodManager;
import com.glow.android.model.UserManager;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.GlobalPrefs;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.UserPrefsLegacy;
import com.glow.android.prefs.WhatIsNewPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.App;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.onboarding.VAUserPrivacyActivity;
import com.glow.android.prime.service.GDPRApi;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.reminder.ReminderTypeV27;
import com.glow.android.rest.BryoServiceApi;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.UserService;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.roomdb.ClearDBHelper;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.dao.NutritionDao;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.PeriodV2;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.swerve.IapAccountHoldActivity;
import com.glow.android.swerve.rest.IapApi;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.sync.Puller;
import com.glow.android.sync.SyncableAttributes;
import com.glow.android.sync.UserPrefsHelper;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.tooltip.TutorialTooltipKt;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.ui.NotificationTabViewModel;
import com.glow.android.ui.RootActivity;
import com.glow.android.ui.SettingsActivity;
import com.glow.android.ui.ads.GlowNativoAdsManager;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.bbt.BbtChartActivity;
import com.glow.android.ui.common.PredictionFragment;
import com.glow.android.ui.common.PullerFragment;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.ft.ExitFtActivity;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.home.MainActivity.QueryFitDataTask;
import com.glow.android.ui.home.shop.RnShopHomeFragment;
import com.glow.android.ui.home.sidebar.DrawerViewModel;
import com.glow.android.ui.home.sidebar.NavDrawerView;
import com.glow.android.ui.home2025.HomeBBFsCardKt;
import com.glow.android.ui.home2025.HomeBBFsCardVM;
import com.glow.android.ui.home2025.output.OutputVM;
import com.glow.android.ui.homeredesign.HomeOutputPopupKt;
import com.glow.android.ui.homeredesign.HomeOutputPopupViewModel;
import com.glow.android.ui.homeredesign.HomePageFragment;
import com.glow.android.ui.homeredesign.HomePageFragmentKt;
import com.glow.android.ui.homeredesign.HomeTopCardViewModel;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
import com.glow.android.ui.profile.HealthProfileActivity;
import com.glow.android.ui.profile.StatusChangeHelper;
import com.glow.android.ui.profile.samsung.SFlowDataManager;
import com.glow.android.ui.profile.samsung.SPeriod;
import com.glow.android.ui.profile.samsung.SProfile;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.ui.tutorial.TutorialStep;
import com.glow.android.video.videolist.VideoListActivity2;
import com.glow.log.Blaster;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.ResolvingResultCallbacks;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zabe;
import com.google.android.gms.common.api.internal.zaca;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.fitness.Fitness;
import com.google.android.gms.fitness.data.Bucket;
import com.google.android.gms.fitness.data.DataPoint;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.data.Field;
import com.google.android.gms.fitness.data.zza;
import com.google.android.gms.fitness.data.zzb;
import com.google.android.gms.fitness.request.DataReadRequest;
import com.google.android.gms.fitness.result.DataReadResult;
import com.google.android.gms.internal.p000authapi.zbl;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.navigation.NavigationBarView;
import com.google.android.material.transition.platform.MaterialContainerTransformSharedElementCallback;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.samsung.android.sdk.healthdata.HealthConnectionErrorResult;
import com.samsung.android.sdk.healthdata.HealthData;
import com.samsung.android.sdk.healthdata.HealthDataResolver;
import com.samsung.android.sdk.healthdata.HealthDataResolver$ReadRequest$Builder;
import com.samsung.android.sdk.healthdata.HealthResultHolder;
import com.samsung.android.sdk.internal.healthdata.HealthResultHolderImpl;
import dagger.android.AndroidInjection;
import de.greenrobot.event.EventBus;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import net.nativo.sdk.NativoSDK;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import p011b3.e;
import p035h1.f;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.observables.BlockingObservable;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: MainActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u00049:;<B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\f¢\u0006\u0004\b\u0007\u0010\rJ\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0007\u0010\u000fJ\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0007\u0010\u0011J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0007\u0010\u0013J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0007\u0010\u0015J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0016¢\u0006\u0004\b\u0007\u0010\u0017J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0007\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001d¢\u0006\u0004\b\u001b\u0010\u001eJ\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b\u0007\u0010 J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010!¢\u0006\u0004\b\u0007\u0010\"J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020#¢\u0006\u0004\b\u0007\u0010$J\u0017\u0010\u001b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010%¢\u0006\u0004\b\u001b\u0010&J\u0017\u0010\u001b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010'¢\u0006\u0004\b\u001b\u0010(J\u0017\u0010\u001b\u001a\u00020\u00062\b\u0010*\u001a\u0004\u0018\u00010)¢\u0006\u0004\b\u001b\u0010+J\u0017\u0010\u001b\u001a\u00020\u00062\b\u0010-\u001a\u0004\u0018\u00010,¢\u0006\u0004\b\u001b\u0010.J\u0017\u0010\u001b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010/¢\u0006\u0004\b\u001b\u00100J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u000101¢\u0006\u0004\b\u0007\u00102J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u000203¢\u0006\u0004\b\u0007\u00104J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u000205¢\u0006\u0004\b\u0007\u00106J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u000207¢\u0006\u0004\b\u0007\u00108¨\u0006="}, d2 = {"Lcom/glow/android/ui/home/MainActivity;", "Lcom/glow/android/freeway/rn/BaseRNActivity;", "<init>", "()V", "Lcom/glow/android/event/CheckHomeOutputEvent;", NotificationCompat.CATEGORY_EVENT, "", "onEventMainThread", "(Lcom/glow/android/event/CheckHomeOutputEvent;)V", "Lcom/glow/android/event/LogSaveEvent;", "evt", "(Lcom/glow/android/event/LogSaveEvent;)V", "Lcom/glow/android/event/ChangeSideBarStatusEvent;", "(Lcom/glow/android/event/ChangeSideBarStatusEvent;)V", "Lcom/glow/android/freeway/pubsub/event/RNTurnOnPredictionEvent;", "(Lcom/glow/android/freeway/pubsub/event/RNTurnOnPredictionEvent;)V", "Lcom/glow/android/freeway/pubsub/event/RNTurnOffPredictionEvent;", "(Lcom/glow/android/freeway/pubsub/event/RNTurnOffPredictionEvent;)V", "Lcom/glow/android/event/CheckHomePopupEvent;", "(Lcom/glow/android/event/CheckHomePopupEvent;)V", "Lcom/glow/android/event/AdPopupCloseEvent;", "(Lcom/glow/android/event/AdPopupCloseEvent;)V", "Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;", "(Lcom/glow/android/interpreter/PredictionRunnable$OvulationChangedEvent;)V", "Lcom/glow/android/freeway/pubsub/event/CommunityRedDotEvent;", "(Lcom/glow/android/freeway/pubsub/event/CommunityRedDotEvent;)V", "Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;", "onEvent", "(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V", "Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;", "(Lcom/glow/android/freeway/pubsub/event/RnAddToLogEvent;)V", "Lcom/glow/android/event/GoReminderEvent;", "(Lcom/glow/android/event/GoReminderEvent;)V", "Lcom/glow/android/event/GoRecommendTabEvent;", "(Lcom/glow/android/event/GoRecommendTabEvent;)V", "Lcom/glow/android/event/GoCycleScopeTabEvent;", "(Lcom/glow/android/event/GoCycleScopeTabEvent;)V", "Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;", "(Lcom/glow/android/ui/common/PullerFragment$OnPullSuccessEvent;)V", "Lcom/glow/android/ui/common/PredictionFragment$OnPredictionSuccessEvent;", "(Lcom/glow/android/ui/common/PredictionFragment$OnPredictionSuccessEvent;)V", "Lcom/glow/android/event/PeriodChangeEvent;", "periodChangeEvent", "(Lcom/glow/android/event/PeriodChangeEvent;)V", "Lcom/glow/android/event/ServerDataChangeEvent;", "serverDataChangeEvent", "(Lcom/glow/android/event/ServerDataChangeEvent;)V", "Lcom/glow/android/event/ConnectGoogleFitEvent;", "(Lcom/glow/android/event/ConnectGoogleFitEvent;)V", "Lcom/glow/android/event/AppPurposeChangeEvent;", "(Lcom/glow/android/event/AppPurposeChangeEvent;)V", "Lcom/glow/android/event/TutorialStepUpdatedEvent;", "(Lcom/glow/android/event/TutorialStepUpdatedEvent;)V", "Lcom/glow/android/event/ShowForecastSaleAnimationEvent;", "(Lcom/glow/android/event/ShowForecastSaleAnimationEvent;)V", "Lcom/glow/android/event/TutorialCompleteEvent;", "(Lcom/glow/android/event/TutorialCompleteEvent;)V", "MainViewModel", "MuteDaysPickerFragment", "QueryFitDataTask", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MainActivity extends BaseRNActivity {

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    @NotNull
    public static final Companion f12206k1 = new Companion(0);
    public static boolean l1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @Nullable
    public String f12207A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f12208B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @Nullable
    public zabe f12209C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f12210D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public BaseBryoAPI f12211D0;

    @Nullable
    public zabe E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public SamsungPeriodManager f12212E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @Nullable
    public Credential f12213F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public RNUserPlanManager f12214F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @Nullable
    public SFlowDataManager f12215G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public PeriodV2Dao f12216G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f12217H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public DailyLogRepository f12218H0;
    public float I;
    public OpkLogRepository I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public TutorialManager f12219J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public GlowNativoAdsManager f12220J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public IapApi f12221K;
    public DFPAdsManager K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public IapAgent.Factory f12222L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public IAppInfo f12223L0;
    public PeriodManager M;
    public ChatManager M0;
    public RNUserPlanManager N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public Assistant f12224N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ReminderV27Dao f12225O;
    public Puller O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Train f12226P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public com.glow.android.kaylee.sync.Puller f12227P0;
    public ChartDataManager Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public Provider<ClearDBHelper> f12228Q0;
    public PatternManager R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public AppAccountManager f12229R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Provider<FitClient> f12230S;
    public SyncDataCollectionHelper S0;
    public UserManager T;
    public MergeHelper T0;
    public GDPRApi U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public com.glow.android.kaylee.model.UserManager f12231U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public UserService f12232V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public GlobLocalStore f12233V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public UserServicePlus f12234W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public HomeActivityBinding f12235W0;
    public UserClient X;

    @NotNull
    public final Handler X0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BryoServiceKt f12236Y;

    @NotNull
    public final MainActivity$special$$inlined$CoroutineExceptionHandler$1 Y0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BryoServiceApi f12237Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    @Nullable
    public Boolean f12238Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f12239a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f12240b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    @NotNull
    public final Lazy f12241c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    @NotNull
    public final Map<TabInfo, Integer> f12242d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    @NotNull
    public final ActivityResultLauncher<Boolean> f12243e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public long f12244f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    @NotNull
    public final List<String> f12245g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    @Nullable
    public Uri f12246h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    @Nullable
    public String f12247i1;

    @Nullable
    public String j1;

    @NotNull
    public final ViewModelLazy m;

    @NotNull
    public final ViewModelLazy n;

    @NotNull
    public final ViewModelLazy o;

    @NotNull
    public final ViewModelLazy p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final ViewModelLazy f12248q;

    @NotNull
    public final ViewModelLazy r;

    @NotNull
    public final ViewModelLazy s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public WholeLifePrefs f12249t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public GlobalPrefs f12250u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public LocalUserPrefs f12251v;
    public UserPrefs w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public UserPrefsLegacy f12252x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public PartnerPrefs f12253y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public SyncableAttributes f12254z;

    /* JADX INFO: compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\tR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\tR\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\tR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/glow/android/ui/home/MainActivity$Companion;", "", "<init>", "()V", "", "REQ_FT_WORKUP", "I", "", "EXTRA_CREDENTIAL_TO_SAVE", "Ljava/lang/String;", "KEY_CREDENTIAL_TO_SAVE", "RC_CREDENTIALS_SAVE", "REQ_SWITCH_TO_PREGNANCY", "KEY_FRAGMENT_NAME", "KEY_GOOGLE_AUTH_IN_PROGRESS", "KEY_DEFAULT_TABIDX", "KEY_INVITE_CODE", "KEY_PAGE_SOURCE", "", "isSidebarPresent", "Z", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@Nullable Context context) {
            Intent intent = new Intent(context, (Class<?>) MainActivity.class);
            intent.addFlags(268468224);
            return intent;
        }

        @NotNull
        public static Intent b(@Nullable Context context, @NotNull TabInfo tabInfo) {
            Intrinsics.checkNotNullParameter(tabInfo, "tabInfo");
            Timber.a.b(androidx.browser.trusted.c.a("Main newNormalIntent :", tabInfo.name()), new Object[0]);
            Intent intent = new Intent(context, (Class<?>) MainActivity.class);
            intent.setFlags(65536);
            intent.putExtra("key_default_tabIdx", tabInfo.f12325b);
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: MainActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\t\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/ui/home/MainActivity$MainViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/event/PregnancyTestLoggedEvent;", "evt", "", "onEvent", "(Lcom/glow/android/event/PregnancyTestLoggedEvent;)V", "Lcom/glow/android/freeway/pubsub/event/ShopSuccessEvent;", "(Lcom/glow/android/freeway/pubsub/event/ShopSuccessEvent;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class MainViewModel extends AndroidViewModel {

        @NotNull
        public final MutableLiveData<Boolean> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MainViewModel(@NotNull Application app) {
            super(app);
            Intrinsics.checkNotNullParameter(app, "app");
            this.a = new MutableLiveData<>();
            UserPrefs.f8895f.getClass();
            UserPrefs.Companion.a(app);
            Train.b().e(this);
        }

        @Override // androidx.lifecycle.ViewModel
        public final void onCleared() {
            super.onCleared();
            Train.b().f(this);
        }

        public final void onEvent(@NotNull PregnancyTestLoggedEvent evt) {
            Intrinsics.checkNotNullParameter(evt, "evt");
            if (evt.a) {
                this.a.postValue(Boolean.TRUE);
            }
        }

        public final void onEvent(@NotNull ShopSuccessEvent evt) {
            Intrinsics.checkNotNullParameter(evt, "evt");
            Timber.a.b("received shop success event from rn", new Object[0]);
        }
    }

    /* JADX INFO: compiled from: MainActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/home/MainActivity$MuteDaysPickerFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "Landroid/content/DialogInterface$OnClickListener;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class MuteDaysPickerFragment extends BaseDialogFragment implements DialogInterface.OnClickListener {
        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(@Nullable DialogInterface dialogInterface, int i) {
            int i6 = i == 0 ? 30 : 36500;
            Blaster.c("button_click_home_bottom_sheet_dialogue", "type", "log_dismiss", "button_text", i == 0 ? "30d" : ReactScrollViewHelper.OVER_SCROLL_NEVER);
            LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(getContext());
            localUserPrefsU.n("bottom_sheet_log_forbid_date", SimpleDate.M().a(i6).toString());
            localUserPrefsU.l(0, "bottom_sheet_log_close_times");
            dismiss();
        }

        @Override // androidx.fragment.app.DialogFragment
        @NotNull
        public final Dialog onCreateDialog(@Nullable Bundle bundle) {
            Context context = getContext();
            Intrinsics.checkNotNull(context);
            MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(context);
            materialAlertDialogBuilder.setTitle(R.string.bottom_sheet_mute_title);
            materialAlertDialogBuilder.setItems(new CharSequence[]{getString(R.string.bottom_sheet_mute_in_30_days), getString(R.string.bottom_sheet_mute_never)}, (DialogInterface.OnClickListener) this);
            materialAlertDialogBuilder.setCancelable(true);
            materialAlertDialogBuilder.setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) new A1.a(this, 23));
            Blaster.b("page_impression_home_bottom_sheet_dialogue", "type", "log_dismiss");
            AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
            return alertDialogCreate;
        }
    }

    /* JADX INFO: compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/MainActivity$QueryFitDataTask;", "Landroid/os/AsyncTask;", "Ljava/lang/Void;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public final class QueryFitDataTask extends AsyncTask<Void, Void, Void> {
        public QueryFitDataTask() {
        }

        @Override // android.os.AsyncTask
        public final Void doInBackground(Void[] voidArr) {
            float f4;
            float f5;
            Void[] params = voidArr;
            Intrinsics.checkNotNullParameter(params, "params");
            MainActivity mainActivity = MainActivity.this;
            Provider<FitClient> provider = mainActivity.f12230S;
            if (provider == null) {
                Intrinsics.throwUninitializedPropertyAccessException("fitClientProvider");
                provider = null;
            }
            FitClient fitClient = provider.get();
            float f6 = mainActivity.I;
            if (f6 != 0.0f) {
                zabe zabeVar = mainActivity.f12209C;
                fitClient.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                DataSource.Builder builder = new DataSource.Builder();
                builder.c = new zzb("com.glow.android.eve");
                builder.a = DataType.f19944z;
                builder.f19888b = 0;
                DataSet dataSet = new DataSet(builder.a());
                DataPoint dataPoint = new DataPoint(dataSet.f19882e);
                dataPoint.f19880e = TimeUnit.MILLISECONDS.toNanos(jCurrentTimeMillis);
                dataPoint.c(f6);
                dataSet.b(dataPoint);
                if (((Status) Fitness.f19875b.insertData(zabeVar, dataSet).await(1L, TimeUnit.MINUTES)).A()) {
                    Blaster.e("android_google_fit_push_weight", null);
                    Timber.a.h("Data insert was successful!", new Object[0]);
                } else {
                    Timber.a.h("There was a problem inserting the dataset.", new Object[0]);
                }
                mainActivity.I = 0.0f;
            }
            if (mainActivity.f12210D) {
                zabe zabeVar2 = mainActivity.f12209C;
                UserPrefs userPrefs = mainActivity.w;
                if (userPrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                    userPrefs = null;
                }
                float f7 = userPrefs.f3500b.get().getFloat("height", 0.0f) / 100;
                fitClient.getClass();
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                DataSource.Builder builder2 = new DataSource.Builder();
                builder2.c = new zzb("com.glow.android.eve");
                builder2.a = DataType.f19943y;
                builder2.f19888b = 0;
                DataSet dataSet2 = new DataSet(builder2.a());
                DataPoint dataPoint2 = new DataPoint(dataSet2.f19882e);
                dataPoint2.f19880e = TimeUnit.MILLISECONDS.toNanos(jCurrentTimeMillis2);
                dataPoint2.c(f7);
                dataSet2.b(dataPoint2);
                if (((Status) Fitness.f19875b.insertData(zabeVar2, dataSet2).await(1L, TimeUnit.MINUTES)).A()) {
                    Blaster.e("android_google_fit_push_height", null);
                    Timber.a.h("Data insert was successful!", new Object[0]);
                } else {
                    Timber.a.h("There was a problem inserting the dataset.", new Object[0]);
                }
                mainActivity.f12210D = false;
            }
            zabe zabeVar3 = mainActivity.f12209C;
            SimpleDate simpleDateM = SimpleDate.M();
            fitClient.getClass();
            DataType dataType = DataType.f19944z;
            DataReadRequest.Builder builder3 = new DataReadRequest.Builder();
            Preconditions.k(dataType, "Attempting to use a null data type");
            Preconditions.m(!builder3.c.contains(dataType), "Cannot add the same data type as aggregated and detailed");
            ArrayList arrayList = builder3.a;
            if (!arrayList.contains(dataType)) {
                arrayList.add(dataType);
            }
            long J5 = simpleDateM.J();
            long J6 = simpleDateM.a(1).J() - 1;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            builder3.f20066e = timeUnit.toMillis(J5);
            builder3.f20067f = timeUnit.toMillis(J6);
            DataReadResult dataReadResult = (DataReadResult) Fitness.f19875b.readData(zabeVar3, builder3.a()).await(1L, TimeUnit.MINUTES);
            if (dataReadResult.d.size() > 0) {
                Iterator it2 = dataReadResult.d.iterator();
                long j4 = 0;
                float fA = 0.0f;
                while (it2.hasNext()) {
                    for (DataPoint dataPoint3 : Collections.unmodifiableList(((DataSet) it2.next()).f19883f)) {
                        long jConvert = TimeUnit.MILLISECONDS.convert(dataPoint3.f19881f, TimeUnit.NANOSECONDS);
                        if (jConvert > j4) {
                            fA = dataPoint3.b(Field.r).A();
                            j4 = jConvert;
                        }
                    }
                }
                f5 = fA;
                f4 = 0.0f;
            } else {
                f4 = 0.0f;
                f5 = 0.0f;
            }
            if (f5 > f4) {
                DailyLogRepository dailyLogRepository = fitClient.c;
                DailyLog dailyLog = dailyLogRepository.g(simpleDateM);
                if (f5 != dailyLog.getWeight()) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add("weight");
                    fitClient.d.e(simpleDateM.toString(), arrayList2);
                    dailyLog.setWeight(f5);
                    Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
                    dailyLogRepository.j(dailyLog, "", "", 0);
                    PushJob.d.getClass();
                    Context context = fitClient.a;
                    Intrinsics.checkNotNullParameter(context, "context");
                    PushJob.Companion.a(context);
                    Blaster.e("android_google_fit_pull_weight", null);
                }
            }
            zabe zabeVar4 = mainActivity.f12209C;
            NutritionDao nutritionDao = fitClient.f4779b;
            SimpleDate simpleDateA = nutritionDao.a();
            if (simpleDateA == null) {
                simpleDateA = SimpleDate.M().a(-1);
            }
            while (true) {
                if (!simpleDateA.R(SimpleDate.M()) && !simpleDateA.equals(SimpleDate.M())) {
                    Blaster.e("android_google_fit_pull_calories_expanded", null);
                    return null;
                }
                DataReadRequest.Builder builder4 = new DataReadRequest.Builder();
                long J7 = simpleDateA.J();
                long J8 = simpleDateA.a(1).J() - 1;
                TimeUnit timeUnit2 = TimeUnit.SECONDS;
                builder4.f20066e = timeUnit2.toMillis(J7);
                builder4.f20067f = timeUnit2.toMillis(J8);
                TimeUnit timeUnit3 = TimeUnit.DAYS;
                int i = builder4.i;
                Preconditions.c(i == 0, "Bucketing strategy already set to %s", Integer.valueOf(i));
                builder4.i = 1;
                builder4.f20068j = timeUnit3.toMillis(1);
                DataType dataType2 = DataType.m;
                DataType dataType3 = DataType.f19903K;
                Preconditions.k(dataType2, "Attempting to use a null data type");
                Preconditions.m(!builder4.a.contains(dataType2), "Cannot add the same data type as aggregated and detailed");
                DataType dataType4 = (DataType) zza.a.get(dataType2);
                if (dataType4 == null) {
                    throw new IllegalArgumentException("Unsupported input data type specified for aggregation: ".concat(String.valueOf(dataType2)));
                }
                Preconditions.c(dataType4.equals(dataType3), "Invalid output aggregate data type specified: %s -> %s", dataType2, dataType3);
                ArrayList arrayList3 = builder4.c;
                if (!arrayList3.contains(dataType2)) {
                    arrayList3.add(dataType2);
                }
                float fA2 = 0.0f;
                for (Bucket bucket : ((DataReadResult) Fitness.f19875b.readData(zabeVar4, builder4.a()).await(1L, TimeUnit.MINUTES)).f20117f) {
                    Timber.a.h(bucket.toString(), new Object[0]);
                    Iterator it3 = bucket.h.iterator();
                    while (it3.hasNext()) {
                        Iterator it4 = Collections.unmodifiableList(((DataSet) it3.next()).f19883f).iterator();
                        while (it4.hasNext()) {
                            fA2 += ((DataPoint) it4.next()).b(Field.w).A();
                        }
                    }
                }
                if (fA2 > 0.0f) {
                    nutritionDao.f(simpleDateA.toString(), fA2);
                }
                simpleDateA = simpleDateA.a(1);
            }
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.home.MainActivity$onEventMainThread$2, reason: invalid class name */
    /* JADX INFO: compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.home.MainActivity$onEventMainThread$2", f = "MainActivity.kt", l = {1664}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12273b;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainActivity.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            MergeHelper mergeHelper;
            BaseBryoAPI baseBryoAPI;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f12273b;
            if (i == 0) {
                ResultKt.a(obj);
                Timber.a.b("popup-manager- AdPopupCloseEvent", new Object[0]);
                PopupManager popupManager = PopupManager.a;
                MainActivity mainActivity = MainActivity.this;
                UserService userService = mainActivity.f12232V;
                if (userService == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userApi");
                    userService = null;
                }
                BryoServiceKt bryoServiceKt = mainActivity.f12236Y;
                if (bryoServiceKt == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                    bryoServiceKt = null;
                }
                GDPRApi gDPRApi = mainActivity.U;
                if (gDPRApi == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("gdprApi");
                    gDPRApi = null;
                }
                IAppInfo iAppInfo = mainActivity.f12223L0;
                if (iAppInfo == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appInfo");
                    iAppInfo = null;
                }
                mainActivity.L().getClass();
                PeriodManager.PeriodRelatedData value = PeriodManager.c.getValue();
                TutorialManager tutorialManagerM = mainActivity.M();
                RNUserPlanManager rNUserPlanManager = mainActivity.f12214F0;
                if (rNUserPlanManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                    rNUserPlanManager = null;
                }
                DailyLogRepository dailyLogRepository = mainActivity.f12218H0;
                if (dailyLogRepository == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                    dailyLogRepository = null;
                }
                OpkLogRepository opkLogRepository = mainActivity.I0;
                if (opkLogRepository == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
                    opkLogRepository = null;
                }
                Assistant assistant = mainActivity.f12224N0;
                if (assistant == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("assistant");
                    assistant = null;
                }
                MergeHelper mergeHelper2 = mainActivity.T0;
                if (mergeHelper2 != null) {
                    mergeHelper = mergeHelper2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
                    mergeHelper = null;
                }
                BaseBryoAPI baseBryoAPI2 = mainActivity.f12211D0;
                if (baseBryoAPI2 != null) {
                    baseBryoAPI = baseBryoAPI2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("baseBryo");
                    baseBryoAPI = null;
                }
                this.f12273b = 1;
                if (popupManager.c(mainActivity, "after_log_popup_group", userService, bryoServiceKt, gDPRApi, iAppInfo, value, tutorialManagerM, rNUserPlanManager, dailyLogRepository, opkLogRepository, assistant, mergeHelper, baseBryoAPI, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.home.MainActivity$onResumeFragments$1, reason: invalid class name */
    /* JADX INFO: compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.home.MainActivity$onResumeFragments$1", f = "MainActivity.kt", l = {1541}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12274b;
        public /* synthetic */ Object c;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = MainActivity.this.new AnonymousClass1(continuation);
            anonymousClass1.c = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IOException {
            Boolean bool;
            Object objM7015constructorimpl;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f12274b;
            com.glow.android.kaylee.sync.Puller puller = null;
            MainActivity mainActivity = MainActivity.this;
            try {
                if (i == 0) {
                    ResultKt.a(obj);
                    CoroutineScope coroutineScope = (CoroutineScope) this.c;
                    if (mainActivity.J().j() != null) {
                        Timber.a.b("nurture pull in glow home page", new Object[0]);
                        com.glow.android.kaylee.sync.Puller puller2 = mainActivity.f12227P0;
                        if (puller2 != null) {
                            puller = puller2;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("nurturePuller");
                        }
                        puller.b();
                    } else {
                        GlobLocalStore.Companion companion = GlobLocalStore.c;
                        this.c = coroutineScope;
                        this.f12274b = 1;
                        obj = companion.a(mainActivity, "sign in with token", this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    return Unit.a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                Result.Companion companion2 = Result.Companion;
                UserClient userClient = mainActivity.X;
                if (userClient == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("nurtureUserClient");
                    userClient = null;
                }
                AppAccountManager appAccountManager = mainActivity.f12229R0;
                if (appAccountManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                    appAccountManager = null;
                }
                String strD = appAccountManager.d();
                Intrinsics.checkNotNull(strD);
                Observable<JsonDictResponse<JsonObject>> observableA = userClient.a(null, strD, bool);
                observableA.getClass();
                objM7015constructorimpl = Result.m7015constructorimpl((JsonDictResponse) new BlockingObservable(observableA).b());
            } catch (Throwable th) {
                Result.Companion companion3 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            bool = (Boolean) obj;
            if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                objM7015constructorimpl = null;
            }
            JsonDictResponse jsonDictResponse = (JsonDictResponse) objM7015constructorimpl;
            if (jsonDictResponse == null) {
                return Unit.a;
            }
            User user = (User) new Gson().f(User.class, ((JsonObject) jsonDictResponse.getData()).toString());
            if (user != null && !TextUtils.isEmpty(user.getId())) {
                App.Companion companion4 = App.c;
                Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
                companion4.getClass();
                if (App.Companion.a(4) == App.KAYLEE) {
                    WholeLifePrefs.p(mainActivity).j("nurture_version_migration", true);
                }
                mainActivity.J().a();
                mainActivity.J().s(user);
                Train.b().d(new UserActivatedEvent());
                mainActivity.l.a("event_sync_finished", null, false);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.home.MainActivity$onResumeFragments$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.home.MainActivity$onResumeFragments$2", f = "MainActivity.kt", l = {}, m = "invokeSuspend")
    public static final class C09442 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        public C09442(Continuation<? super C09442> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainActivity.this.new C09442(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C09442) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            IapAgent.Factory factory = MainActivity.this.f12222L;
            if (factory == null) {
                Intrinsics.throwUninitializedPropertyAccessException("iapAgentFactory");
                factory = null;
            }
            factory.a().e(null);
            return Unit.a;
        }
    }

    public MainActivity() {
        Function0<ViewModelProvider.Factory> function0 = new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        };
        ReflectionFactory reflectionFactory = Reflection.a;
        this.m = new ViewModelLazy(reflectionFactory.b(NotificationTabViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, function0, new Function0<CreationExtras>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.getDefaultViewModelCreationExtras();
            }
        });
        this.n = new ViewModelLazy(reflectionFactory.b(DrawerViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$5
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$6
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.getDefaultViewModelCreationExtras();
            }
        });
        this.o = new ViewModelLazy(reflectionFactory.b(MainViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$8
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$7
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$9
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.getDefaultViewModelCreationExtras();
            }
        });
        this.p = new ViewModelLazy(reflectionFactory.b(HomeTopCardViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$11
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$10
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$12
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.getDefaultViewModelCreationExtras();
            }
        });
        this.f12248q = new ViewModelLazy(reflectionFactory.b(HomeOutputPopupViewModel.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$14
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$13
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$15
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.getDefaultViewModelCreationExtras();
            }
        });
        this.r = new ViewModelLazy(reflectionFactory.b(OutputVM.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$17
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$16
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$18
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.getDefaultViewModelCreationExtras();
            }
        });
        this.s = new ViewModelLazy(reflectionFactory.b(HomeBBFsCardVM.class), new Function0<ViewModelStore>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$20
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$19
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.glow.android.ui.home.MainActivity$special$$inlined$viewModels$default$21
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                return this.getDefaultViewModelCreationExtras();
            }
        });
        this.X0 = new Handler();
        this.Y0 = new MainActivity$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);
        this.f12239a1 = R.id.tab_home;
        this.f12241c1 = LazyKt.b(new p004a1.a(2));
        this.f12242d1 = MapsKt.mapOf(TuplesKt.to(TabInfo.HOME, Integer.valueOf(R.id.tab_home)), TuplesKt.to(TabInfo.COMMUNITY, Integer.valueOf(R.id.tab_community)), TuplesKt.to(TabInfo.NOTIFICATION, Integer.valueOf(R.id.tab_notification)), TuplesKt.to(TabInfo.SHOP, Integer.valueOf(R.id.tab_shop)), TuplesKt.to(TabInfo.CYCLESCOPE, Integer.valueOf(R.id.tab_cyclescope)));
        ActivityResultLauncher<Boolean> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new VAUserPrivacyActivity.CreateContract(), new p011b3.c(this));
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f12243e1 = activityResultLauncherRegisterForActivityResult;
        this.f12245g1 = CollectionsKt.emptyList();
    }

    public final void D() {
        Menu menu = I().g.getMenu();
        Intrinsics.checkNotNullExpressionValue(menu, "getMenu(...)");
        int size = menu.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = menu.getItem(i);
            Intrinsics.checkNotNullExpressionValue(item, "getItem(...)");
            SpannableString spannableString = new SpannableString(item.getTitle());
            spannableString.setSpan(new RelativeSizeSpan(0.8f), 0, spannableString.length(), 0);
            item.setTitle(spannableString);
        }
    }

    public final void E(boolean z2) {
        int i;
        int i6;
        if (I().d.getVisibility() == 8) {
            return;
        }
        SimpleDraweeView blackShopIcon = I().f4108e;
        Intrinsics.checkNotNullExpressionValue(blackShopIcon, "blackShopIcon");
        if (z2) {
            I().f4109f.setVisibility(8);
            i = 36;
            i6 = R.drawable.ic_black_friday;
        } else {
            I().f4109f.setVisibility(0);
            i = 24;
            i6 = R.drawable.ic_black_friday_gif;
        }
        AbstractDraweeController abstractDraweeControllerBuild = Fresco.newDraweeControllerBuilder().setUri(new Uri.Builder().scheme(UriUtil.LOCAL_RESOURCE_SCHEME).path(String.valueOf(i6)).build()).setAutoPlayAnimations(true).build();
        Intrinsics.checkNotNullExpressionValue(abstractDraweeControllerBuild, "build(...)");
        blackShopIcon.setController(abstractDraweeControllerBuild);
        ViewGroup.LayoutParams layoutParams = blackShopIcon.getLayoutParams();
        Intrinsics.checkNotNullExpressionValue(layoutParams, "getLayoutParams(...)");
        layoutParams.width = (int) PixelUtils.a(i, getResources());
        layoutParams.height = (int) PixelUtils.a(i, getResources());
        blackShopIcon.setLayoutParams(layoutParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F() {
        OutputVM.f13054P.getClass();
        Timber.Forest forest = Timber.a;
        ArrayList arrayList = OutputVM.Q;
        forest.b("check need show output popup, " + CollectionsKt.q(arrayList, null, null, null, new com.facebook.react.defaults.a(29), 31) + ", add period " + OutputVM.R + ", add opk " + OutputVM.f13055S, new Object[0]);
        if ((!arrayList.isEmpty()) || OutputVM.R || OutputVM.f13055S) {
            K().l();
            if (!K().f13066O.getValue().isEmpty()) {
                Blaster.c("page_impression_log_card_popup", "card_type", CollectionsKt.q(K().f13066O.getValue(), null, null, null, new k(19), 31), "page_source", TutorialManager.h.c() ? "tutorial" : "");
                I().n.setVisibility(0);
                ((HomeOutputPopupViewModel) this.f12248q.getValue()).a.setValue(Boolean.TRUE);
            }
        }
    }

    public final void G() {
        Timber.Forest forest = Timber.a;
        UserPrefs userPrefs = this.w;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        forest.b(androidx.browser.trusted.c.a("user birthday: ", userPrefs.t()), new Object[0]);
        forest.h("main activity check popups", new Object[0]);
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), new MainActivity$checkPopups$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new MainActivity$checkPopups$2(this, null), 2);
    }

    public final void H() {
        zabe zabeVar;
        zabe zabeVar2;
        UserPrefs userPrefs = this.w;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        if (!userPrefs.c("google_fit_connection", false) || (zabeVar = this.f12209C) == null) {
            return;
        }
        zaca zacaVar = zabeVar.d;
        if (zacaVar == null || !zacaVar.g()) {
            zabe zabeVar3 = this.f12209C;
            if ((zabeVar3 == null || !zabeVar3.q()) && (zabeVar2 = this.f12209C) != null) {
                zabeVar2.d();
            }
        }
    }

    @NotNull
    public final HomeActivityBinding I() {
        HomeActivityBinding homeActivityBinding = this.f12235W0;
        if (homeActivityBinding != null) {
            return homeActivityBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    @NotNull
    public final com.glow.android.kaylee.model.UserManager J() {
        com.glow.android.kaylee.model.UserManager userManager = this.f12231U0;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("nurtureUserManager");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final OutputVM K() {
        return (OutputVM) this.r.getValue();
    }

    @NotNull
    public final PeriodManager L() {
        PeriodManager periodManager = this.M;
        if (periodManager != null) {
            return periodManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("periodManager");
        return null;
    }

    @NotNull
    public final TutorialManager M() {
        TutorialManager tutorialManager = this.f12219J;
        if (tutorialManager != null) {
            return tutorialManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("tutorialManager");
        return null;
    }

    public final void N() {
        Train train = this.f12226P;
        if (train == null) {
            Intrinsics.throwUninitializedPropertyAccessException("train");
            train = null;
        }
        train.d(new UserInformationUpdatedEvent());
        ChartDataManager chartDataManager = this.Q;
        if (chartDataManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
            chartDataManager = null;
        }
        int i = 0;
        chartDataManager.f8729x.set(false);
        PatternManager patternManager = this.R;
        if (patternManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("patternManager");
            patternManager = null;
        }
        patternManager.f8738e.set(false);
        LocalUserPrefs localUserPrefs = this.f12251v;
        if (localUserPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs = null;
        }
        localUserPrefs.m(TimeUtil.a(), "lastPullLocalTimeSec");
        invalidateOptionsMenu();
        Uri uri = this.f12246h1;
        if (uri == null) {
            return;
        }
        Intrinsics.checkNotNull(uri);
        String queryParameter = uri.getQueryParameter("tab");
        if (queryParameter == null) {
            queryParameter = "bbt";
        }
        Uri uri2 = this.f12246h1;
        Intrinsics.checkNotNull(uri2);
        String queryParameter2 = uri2.getQueryParameter("page_source");
        if (queryParameter2 == null) {
            queryParameter2 = "";
        }
        if (!"lh_bbt".equals(queryParameter)) {
            i = "lh".equals(queryParameter) ? 2 : 1;
        }
        BbtChartActivity.Companion companion = BbtChartActivity.f10749K;
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        companion.getClass();
        startActivity(BbtChartActivity.Companion.a(i, this, simpleDateM, queryParameter2));
        this.f12246h1 = null;
    }

    public final void O() {
        LocalUserPrefs localUserPrefs = this.f12251v;
        LocalUserPrefs localUserPrefs2 = null;
        if (localUserPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs = null;
        }
        if (localUserPrefs.d("com.glow.android.first_log_time", -1) == -1) {
            LocalUserPrefs localUserPrefs3 = this.f12251v;
            if (localUserPrefs3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs3 = null;
            }
            localUserPrefs3.l(SimpleDate.N(), "com.glow.android.first_log_time");
        }
        LocalUserPrefs localUserPrefs4 = this.f12251v;
        if (localUserPrefs4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs4 = null;
        }
        if (localUserPrefs4.d("com.glow.android.reminder_tutorial_step", -1) == -1) {
            LocalUserPrefs localUserPrefs5 = this.f12251v;
            if (localUserPrefs5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs5 = null;
            }
            localUserPrefs5.l(0, "com.glow.android.reminder_tutorial_step");
        }
        LocalUserPrefs localUserPrefs6 = this.f12251v;
        if (localUserPrefs6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs6 = null;
        }
        if (localUserPrefs6.d("com.glow.android.reminder_tutorial_step", -1) == 0) {
            int iN = SimpleDate.N();
            LocalUserPrefs localUserPrefs7 = this.f12251v;
            if (localUserPrefs7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            } else {
                localUserPrefs2 = localUserPrefs7;
            }
            if (iN > localUserPrefs2.d("com.glow.android.first_log_time", -1)) {
                ((Observable) x(ActivityLifeCycleEvent.g).b((Object) Observable.b(new B3.c(this, 11)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new h(new e(this, 3), 22), new androidx.core.content.a(24));
            }
        }
    }

    public final void P() {
        com.google.common.base.Preconditions.q(ThreadUtil.a());
        L().getClass();
        if (PeriodManager.f8742b.get()) {
            PredictionFragment.t(getSupportFragmentManager());
        } else {
            N();
        }
    }

    public final void Q(int i, TabInfo tabInfo) {
        BadgeDrawable badge;
        Fragment fragmentInstantiate;
        Timber.Forest forest = Timber.a;
        forest.b("select tab: " + tabInfo, new Object[0]);
        LocalUserPrefs localUserPrefs = null;
        if (tabInfo == TabInfo.COMMUNITY) {
            UserPrefsLegacy userPrefsLegacy = this.f12252x;
            if (userPrefsLegacy == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefsLegacy");
                userPrefsLegacy = null;
            }
            if (!userPrefsLegacy.c("has_active_community_tab", false)) {
                UserPrefsLegacy userPrefsLegacy2 = this.f12252x;
                if (userPrefsLegacy2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userPrefsLegacy");
                    userPrefsLegacy2 = null;
                }
                userPrefsLegacy2.j("has_active_community_tab", true);
            }
        }
        String name = tabInfo.c.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        getSupportFragmentManager().executePendingTransactions();
        Fragment fragmentFindFragmentById = getSupportFragmentManager().findFragmentById(R.id.fragment_container);
        int iHashCode = hashCode();
        String str = this.f12207A;
        StringBuilder sb = new StringBuilder();
        sb.append(iHashCode);
        sb.append(" setFragment ");
        sb.append(name);
        sb.append(" ");
        sb.append(fragmentFindFragmentById);
        forest.b(C0316y.h(sb, " ", str), new Object[0]);
        if (!Intrinsics.areEqual(this.f12207A, name)) {
            ChartDataManager chartDataManager = this.Q;
            if (chartDataManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("chartDataManager");
                chartDataManager = null;
            }
            chartDataManager.a();
            this.f12207A = name;
            if (Intrinsics.areEqual(name, RnShopHomeFragment.class.getName()) && this.j1 != null) {
                String str2 = this.j1;
                Intrinsics.checkNotNull(str2);
                fragmentInstantiate = new RnShopHomeFragment(str2);
                this.j1 = null;
            } else if (Intrinsics.areEqual(name, RnCycleScopeHomeFragment.class.getName())) {
                String stringExtra = getIntent().getStringExtra("key_page_source");
                if (stringExtra == null && (stringExtra = this.f12247i1) == null) {
                    stringExtra = "home_tab";
                }
                fragmentInstantiate = new RnCycleScopeHomeFragment("/cyclescope/home", "", stringExtra);
            } else {
                fragmentInstantiate = getSupportFragmentManager().getFragmentFactory().instantiate(ClassLoader.getSystemClassLoader(), name);
            }
            Intrinsics.checkNotNull(fragmentInstantiate);
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            FragmentTransaction fragmentTransactionBeginTransaction = supportFragmentManager.beginTransaction();
            fragmentTransactionBeginTransaction.setCustomAnimations(R.anim.fade_in, R.anim.fade_out);
            fragmentTransactionBeginTransaction.replace(R.id.fragment_container, fragmentInstantiate);
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        }
        if (tabInfo != TabInfo.NOTIFICATION && (badge = I().g.getBadge(i)) != null) {
            badge.setVisible(false);
        }
        if (tabInfo == TabInfo.CYCLESCOPE) {
            List<String> list = this.f12245g1;
            if (!list.isEmpty()) {
                LocalUserPrefs localUserPrefs2 = this.f12251v;
                if (localUserPrefs2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                } else {
                    localUserPrefs = localUserPrefs2;
                }
                Set set = CollectionsKt.toSet(list);
                localUserPrefs.getClass();
                Set<String> setG = localUserPrefs.g("cycle_scope_followings", new HashSet());
                setG.addAll(set);
                localUserPrefs.o("cycle_scope_followings", setG);
            }
            LocalUserPrefs.u(this).n("click_cycle_scope_today", SimpleDate.M().toString());
        }
    }

    public final void R() {
        WholeLifePrefs wholeLifePrefs = this.f12249t;
        if (wholeLifePrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
            wholeLifePrefs = null;
        }
        if (wholeLifePrefs.q() < 2 || I().g.findViewById(R.id.tab_community) == null) {
            return;
        }
        S(R.id.tab_community, null);
    }

    public final void S(int i, Integer num) {
        if (num != null && num.intValue() <= 0) {
            BadgeDrawable badge = I().g.getBadge(i);
            if (badge != null) {
                badge.setVisible(false);
                return;
            }
            return;
        }
        BadgeDrawable orCreateBadge = I().g.getOrCreateBadge(i);
        Intrinsics.checkNotNullExpressionValue(orCreateBadge, "getOrCreateBadge(...)");
        orCreateBadge.setVisible(true);
        if (num != null) {
            orCreateBadge.setMaxCharacterCount(3);
            orCreateBadge.setNumber(num.intValue());
        }
    }

    public final void T() {
        LocalUserPrefs localUserPrefs = this.f12251v;
        if (localUserPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs = null;
        }
        if (localUserPrefs.c("keyAllFemaleWarningPrompted", false)) {
            return;
        }
        LocalUserPrefs localUserPrefs2 = this.f12251v;
        if (localUserPrefs2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs2 = null;
        }
        if (localUserPrefs2.c("isPullRequired", true)) {
            return;
        }
        SyncableAttributes syncableAttributes = this.f12254z;
        if (syncableAttributes == null) {
            Intrinsics.throwUninitializedPropertyAccessException("syncableAttributes");
            syncableAttributes = null;
        }
        if (syncableAttributes.d()) {
            return;
        }
        UserPrefs userPrefs = this.w;
        if (userPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
            userPrefs = null;
        }
        if (userPrefs.Q()) {
            UserPrefs userPrefs2 = this.w;
            if (userPrefs2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                userPrefs2 = null;
            }
            if (userPrefs2.U()) {
                return;
            }
            LocalUserPrefs localUserPrefs3 = this.f12251v;
            if (localUserPrefs3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs3 = null;
            }
            localUserPrefs3.j("keyAllFemaleWarningPrompted", true);
            AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(this).setMessage((CharSequence) Html.fromHtml(getString(R.string.all_female_user_warning))).create();
            Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
            alertDialogCreate.show();
            TextView textView = (TextView) alertDialogCreate.findViewById(android.R.id.message);
            if (textView != null) {
                textView.setMovementMethod(LinkMovementMethod.getInstance());
            }
            Blaster.e("page_impression_warning_invited_female_signup_through_female_flow", null);
        }
    }

    public final void U(int i, int i6, String str, String str2) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i7 = displayMetrics.widthPixels / i6;
        int height = I().g.getHeight();
        int[] iArr = {0, 0};
        I().g.getLocationInWindow(iArr);
        float f4 = i7;
        float f5 = iArr[1];
        Tooltip tooltipA = TutorialTooltipKt.a(this, CollectionsKt.listOf(new Rect(i * f4, f5, f4 * (i + 1), height + f5)), str);
        g listener = new g(str2, 2);
        Intrinsics.checkNotNullParameter(listener, "listener");
        tooltipA.c = listener;
        TutorialTooltipKt.d(this, tooltipA);
    }

    public final void V() {
        ComposeView composeView = I().l;
        composeView.setVisibility(0);
        ComposableSingletons$MainActivityKt.a.getClass();
        composeView.setContent(ComposableSingletons$MainActivityKt.f12168b);
        Blaster.e("page_impression_tutorial", M().g(TutorialStep.p));
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new MainActivity$showWelcomeAnimation$1$1(this, null), 3);
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        String str;
        super.onActivityResult(i, i6, intent);
        Train train = null;
        if (i == 3) {
            String str2 = i6 == -1 ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO;
            Credential credential = this.f12213F;
            if (credential == null || (str = credential.d) == null) {
                str = "";
            }
            Blaster.c("button_click_google_smart_lock_save_account", GraphResponse.SUCCESS_KEY, str2, "email", str);
            this.f12213F = null;
        } else if (i != 301) {
            if (i == 800) {
                if (i6 == -1) {
                    DailyLogActivity.f11528j.getClass();
                    this.I = intent != null ? intent.getFloatExtra("keyWeight", 0.0f) : 0.0f;
                    O();
                }
                WholeLifePrefs wholeLifePrefs = this.f12249t;
                if (wholeLifePrefs == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                    wholeLifePrefs = null;
                }
                String strF = wholeLifePrefs.f("appFirstLandingDate", null);
                if ((strF != null ? SimpleDate.Y(strF) : null) == null) {
                    WholeLifePrefs wholeLifePrefs2 = this.f12249t;
                    if (wholeLifePrefs2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                        wholeLifePrefs2 = null;
                    }
                    SimpleDate simpleDateM = SimpleDate.M();
                    wholeLifePrefs2.getClass();
                    wholeLifePrefs2.n("appFirstLandingDate", simpleDateM.toString());
                }
            } else if (i == 1000) {
                this.f12208B = false;
                if (i6 == -1) {
                    H();
                } else {
                    UserPrefs userPrefs = this.w;
                    if (userPrefs == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        userPrefs = null;
                    }
                    userPrefs.a0(false);
                }
            } else if (i != 40001) {
                if (i != 80000) {
                    switch (i) {
                        case 810:
                        case 811:
                            Train.b().d(new NotifyNewInsightsEvent());
                            break;
                        case 812:
                            if (i6 == -1) {
                                O();
                            }
                            break;
                    }
                } else if (i6 == -1) {
                    HealthProfileActivity.m.getClass();
                    Intrinsics.checkNotNullParameter(this, "context");
                    Intent intent2 = new Intent(this, (Class<?>) HealthProfileActivity.class);
                    intent2.putExtra("keyConnectOura", false);
                    startActivity(intent2);
                }
            } else if (i == -1) {
                VideoListActivity2.f14747v.getClass();
                startActivity(VideoListActivity2.Companion.a(this, 0L, "", "", false));
            }
        } else if (i6 == -1) {
            HealthProfileActivity.m.getClass();
            if (intent != null && intent.getBooleanExtra("keyChangedWeight", false)) {
                this.f12210D = true;
            }
        }
        StatusChangeHelper.c.getClass();
        if (StatusChangeHelper.d.contains(Integer.valueOf(i))) {
            Train train2 = this.f12226P;
            if (train2 != null) {
                train = train2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("train");
            }
            train.d(new StatusUpdateEvent());
        }
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (getSupportFragmentManager().getBackStackEntryCount() > 1) {
            Timber.Forest forest = Timber.a;
            forest.b("common back press", new Object[0]);
            forest.b(android.support.v4.media.a.i(getSupportFragmentManager().getBackStackEntryCount(), "current back stack count: "), new Object[0]);
            int backStackEntryCount = getSupportFragmentManager().getBackStackEntryCount();
            for (int i = 0; i < backStackEntryCount; i++) {
                Timber.a.b(androidx.compose.material3.internal.b.h(i, "back stack index: ", ", ", getSupportFragmentManager().getBackStackEntryAt(i).getName()), new Object[0]);
            }
            super.onBackPressed();
            return;
        }
        if (I().f4110j.isDrawerOpen(GravityCompat.START)) {
            I().f4110j.closeDrawer(GravityCompat.START);
        } else if (getSupportFragmentManager().findFragmentById(R.id.fragment_container) instanceof HomePageFragment) {
            Timber.a.b("home back so finish", new Object[0]);
            finish();
        } else {
            Timber.a.b("select home tab", new Object[0]);
            I().g.setSelectedItemId(R.id.tab_home);
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x01d5  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        UserPrefs userPrefs;
        String string;
        LogConstants.Log log;
        getWindow().requestFeature(13);
        setExitSharedElementCallback(new MaterialContainerTransformSharedElementCallback());
        int i = 0;
        getWindow().setSharedElementsUseOverlay(false);
        AndroidInjection.a(this);
        super.onCreate(bundle);
        GlobalPrefs globalPrefsP = GlobalPrefs.p(this);
        this.f12250u = globalPrefsP;
        globalPrefsP.j("onboardind_is_finish", true);
        View viewInflate = getLayoutInflater().inflate(R.layout.home_activity, (ViewGroup) null, false);
        int i6 = R.id.bffLayer;
        ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.bffLayer);
        if (composeView != null) {
            i6 = R.id.blackShop;
            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.blackShop);
            if (relativeLayout != null) {
                i6 = R.id.blackShopIcon;
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.blackShopIcon);
                if (simpleDraweeView != null) {
                    i6 = R.id.blackShopText;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.blackShopText);
                    if (textView != null) {
                        i6 = R.id.bottomNavBar;
                        BottomNavigationView bottomNavigationView = (BottomNavigationView) ViewBindings.findChildViewById(viewInflate, R.id.bottomNavBar);
                        if (bottomNavigationView != null) {
                            i6 = R.id.cycleScopeIcon;
                            if (((ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.cycleScopeIcon)) != null) {
                                i6 = R.id.debugButton;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.debugButton);
                                if (textView2 != null) {
                                    i6 = R.id.debugButton1;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.debugButton1);
                                    if (textView3 != null) {
                                        DrawerLayout drawerLayout = (DrawerLayout) viewInflate;
                                        i6 = R.id.fragment_container;
                                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.fragment_container);
                                        if (frameLayout != null) {
                                            i6 = R.id.fullOverlay;
                                            ComposeView composeView2 = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.fullOverlay);
                                            if (composeView2 != null) {
                                                i6 = R.id.hideAllOverlay;
                                                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.hideAllOverlay);
                                                if (viewFindChildViewById != null) {
                                                    i6 = R.id.navView;
                                                    if (((NavDrawerView) ViewBindings.findChildViewById(viewInflate, R.id.navView)) != null) {
                                                        i6 = R.id.outputLayer;
                                                        ComposeView composeView3 = (ComposeView) ViewBindings.findChildViewById(viewInflate, R.id.outputLayer);
                                                        if (composeView3 != null) {
                                                            HomeActivityBinding homeActivityBinding = new HomeActivityBinding(drawerLayout, composeView, relativeLayout, simpleDraweeView, textView, bottomNavigationView, textView2, textView3, drawerLayout, frameLayout, composeView2, viewFindChildViewById, composeView3);
                                                            Intrinsics.checkNotNullParameter(homeActivityBinding, "<set-?>");
                                                            this.f12235W0 = homeActivityBinding;
                                                            setContentView(I().f4107b);
                                                            DFPAdsManager dFPAdsManager = this.K0;
                                                            if (dFPAdsManager == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
                                                                dFPAdsManager = null;
                                                            }
                                                            dFPAdsManager.u(LifecycleOwnerKt.getLifecycleScope(this));
                                                            M().g = null;
                                                            PopupManager.a();
                                                            new WhatIsNewPrefs(this);
                                                            if (getReactInstanceManager().hasStartedCreatingInitialContext()) {
                                                                Timber.a.h("React native already init", new Object[0]);
                                                            } else {
                                                                Timber.a.h("Init react native context", new Object[0]);
                                                                getReactInstanceManager().createReactContextInBackground();
                                                            }
                                                            setRequestedOrientation(1);
                                                            GlowNativoAdsManager glowNativoAdsManager = this.f12220J0;
                                                            if (glowNativoAdsManager == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("glowNativoAdsManager");
                                                                glowNativoAdsManager = null;
                                                            }
                                                            glowNativoAdsManager.getClass();
                                                            Intrinsics.checkNotNullParameter(this, "activity");
                                                            glowNativoAdsManager.f10654b.getClass();
                                                            Intrinsics.checkNotNullParameter(this, "activity");
                                                            NativoSDK.c(this);
                                                            AdsDebugConfig.a.getClass();
                                                            Intrinsics.checkNotNullParameter(this, "context");
                                                            AdsDebugConfig.a(this);
                                                            if (AdsDebugConfig.c) {
                                                                Intrinsics.checkNotNullParameter(this, "context");
                                                                AdsDebugConfig.a(this);
                                                                NativoSDK.b(AdsDebugConfig.f3459e);
                                                                NativoSDK.a();
                                                            }
                                                            this.f12249t = WholeLifePrefs.p(this);
                                                            this.f12250u = GlobalPrefs.p(this);
                                                            this.f12251v = LocalUserPrefs.u(this);
                                                            this.f12254z = new SyncableAttributes(this);
                                                            UserPrefs.f8895f.getClass();
                                                            this.w = UserPrefs.Companion.a(this);
                                                            this.f12252x = new UserPrefsLegacy(this);
                                                            PartnerPrefs.g.getClass();
                                                            PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(this);
                                                            this.f12253y = partnerPrefsA;
                                                            if (partnerPrefsA.g0()) {
                                                                UserPrefs userPrefs2 = this.w;
                                                                if (userPrefs2 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                    userPrefs2 = null;
                                                                }
                                                                if (userPrefs2.U()) {
                                                                    userPrefs = this.w;
                                                                    if (userPrefs == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                        userPrefs = null;
                                                                    }
                                                                    userPrefs.T();
                                                                } else {
                                                                    PartnerPrefs partnerPrefs = this.f12253y;
                                                                    if (partnerPrefs == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException(PartnerPrefs.PREFS_NAME);
                                                                        partnerPrefs = null;
                                                                    }
                                                                    partnerPrefs.T();
                                                                }
                                                            } else {
                                                                userPrefs = this.w;
                                                                if (userPrefs == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                    userPrefs = null;
                                                                }
                                                                userPrefs.T();
                                                            }
                                                            BottomNavigationView bottomNavBar = I().g;
                                                            Intrinsics.checkNotNullExpressionValue(bottomNavBar, "bottomNavBar");
                                                            bottomNavBar.setOnItemSelectedListener(new p011b3.c(this));
                                                            bottomNavBar.setOnItemReselectedListener(new NavigationBarView.OnItemReselectedListener() { // from class: com.glow.android.ui.home.MainActivity$setUpBottomBar$2
                                                                public long a;

                                                                @Override // com.google.android.material.navigation.NavigationBarView.OnItemReselectedListener
                                                                public final void onNavigationItemReselected(MenuItem menuItem) {
                                                                    TabInfo tabInfo;
                                                                    Intrinsics.checkNotNullParameter(menuItem, "menuItem");
                                                                    Timber.Forest forest = Timber.a;
                                                                    int itemId = menuItem.getItemId();
                                                                    MainActivity.Companion companion = MainActivity.f12206k1;
                                                                    MainActivity mainActivity = this.f12277b;
                                                                    mainActivity.getClass();
                                                                    Train train = null;
                                                                    switch (itemId) {
                                                                        case R.id.tab_community /* 2131364917 */:
                                                                            tabInfo = TabInfo.COMMUNITY;
                                                                            break;
                                                                        case R.id.tab_cyclescope /* 2131364918 */:
                                                                            tabInfo = TabInfo.CYCLESCOPE;
                                                                            break;
                                                                        case R.id.tab_home /* 2131364921 */:
                                                                            tabInfo = TabInfo.HOME;
                                                                            break;
                                                                        case R.id.tab_notification /* 2131364927 */:
                                                                            tabInfo = TabInfo.NOTIFICATION;
                                                                            break;
                                                                        case R.id.tab_shop /* 2131364929 */:
                                                                            tabInfo = TabInfo.SHOP;
                                                                            break;
                                                                        default:
                                                                            tabInfo = null;
                                                                            break;
                                                                    }
                                                                    forest.b("reselect menu item: " + tabInfo, new Object[0]);
                                                                    int itemId2 = menuItem.getItemId();
                                                                    if (itemId2 == R.id.tab_community) {
                                                                        mainActivity.l.a("event_double_tap_community_tab", null, true);
                                                                    }
                                                                    if (itemId2 == R.id.tab_recommend) {
                                                                        mainActivity.l.a("event_double_tap_recommend_tab", null, true);
                                                                    }
                                                                    if (itemId2 == R.id.tab_notification) {
                                                                        mainActivity.l.a("event_double_tap_notification_tab", null, true);
                                                                    }
                                                                    if (itemId2 == R.id.tab_cyclescope) {
                                                                        if (mainActivity.f12244f1 > 0 && System.currentTimeMillis() - mainActivity.f12244f1 < 1000) {
                                                                            mainActivity.l.a("event_retap_cyclescope_tab", null, false);
                                                                        }
                                                                        mainActivity.f12244f1 = System.currentTimeMillis();
                                                                    }
                                                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                                                    if (jCurrentTimeMillis < this.a + 500 && itemId2 == R.id.tab_home) {
                                                                        Train train2 = mainActivity.f12226P;
                                                                        if (train2 != null) {
                                                                            train = train2;
                                                                        } else {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("train");
                                                                        }
                                                                        train.d(new HomeScrollToTopEvent());
                                                                    }
                                                                    this.a = jCurrentTimeMillis;
                                                                }
                                                            });
                                                            I().g.inflateMenu(R.menu.home_navigation_cyclescope_noshop);
                                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), this.Y0, null, new MainActivity$syncShopBarConfig$1(this, null), 2);
                                                            UserPrefsHelper.a.getClass();
                                                            UserPrefsHelper.f10463b.observe(this, new MainActivity$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: com.glow.android.ui.home.b
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj) {
                                                                    Boolean bool = (Boolean) obj;
                                                                    MainActivity.Companion companion = MainActivity.f12206k1;
                                                                    MainActivity this$0 = this.f12331b;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    if (bool != null && !Intrinsics.areEqual(bool, this$0.f12238Z0)) {
                                                                        this$0.f12238Z0 = bool;
                                                                        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this$0);
                                                                        MainActivity$updateGPTState$1 mainActivity$updateGPTState$1 = new MainActivity$updateGPTState$1(this$0, null);
                                                                        MainActivity$special$$inlined$CoroutineExceptionHandler$1 mainActivity$special$$inlined$CoroutineExceptionHandler$1 = this$0.Y0;
                                                                        BuildersKt.c(lifecycleScope, mainActivity$special$$inlined$CoroutineExceptionHandler$1, null, mainActivity$updateGPTState$1, 2);
                                                                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), mainActivity$special$$inlined$CoroutineExceptionHandler$1, null, new MainActivity$syncShopBarConfig$1(this$0, null), 2);
                                                                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new MainActivity$checkVaUser$1(this$0, bool.booleanValue(), null), 3);
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }));
                                                            if (bundle == null) {
                                                                Intent intent = getIntent();
                                                                Uri data = intent.getData();
                                                                if (data != null) {
                                                                    int iB = LinkMatcher.b(data);
                                                                    new Bundle().putString("extraUri", data.toString());
                                                                    if (iB == 1010) {
                                                                        LocalUserPrefs localUserPrefs = this.f12251v;
                                                                        if (localUserPrefs == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                                                                            localUserPrefs = null;
                                                                        }
                                                                        localUserPrefs.j("com.glow.android.fertility.home.introduction", false);
                                                                        I().g.setSelectedItemId(R.id.tab_home);
                                                                    } else if (iB == 1070) {
                                                                        Uri data2 = intent.getData();
                                                                        this.j1 = (data2 == null || (string = data2.toString()) == null) ? null : StringsKt.C("https://glowing.com", string);
                                                                        I().g.setSelectedItemId(R.id.tab_shop);
                                                                    } else if (iB == 1101) {
                                                                        this.f12246h1 = data;
                                                                    } else if (iB != 1080 && iB != 1081) {
                                                                        switch (iB) {
                                                                            case 100:
                                                                            case 101:
                                                                            case 102:
                                                                            case 103:
                                                                            case 104:
                                                                                I().g.setSelectedItemId(R.id.tab_community);
                                                                                break;
                                                                            default:
                                                                                I().g.setSelectedItemId(R.id.tab_home);
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        String queryParameter = data.getQueryParameter(UserFlog.FIELD_LOG_TYPE);
                                                                        String queryParameter2 = data.getQueryParameter("uuid");
                                                                        String queryParameter3 = data.getQueryParameter("page_source");
                                                                        if (!TextUtils.isEmpty(queryParameter)) {
                                                                            LogConstants.Log[] logArrValues = LogConstants.Log.values();
                                                                            int length = logArrValues.length;
                                                                            while (true) {
                                                                                if (i >= length) {
                                                                                    log = null;
                                                                                    break;
                                                                                }
                                                                                log = logArrValues[i];
                                                                                if (Intrinsics.areEqual(log.d(), queryParameter) || Intrinsics.areEqual(log.k(), queryParameter)) {
                                                                                    break;
                                                                                } else {
                                                                                    i++;
                                                                                }
                                                                            }
                                                                            if (log != null) {
                                                                                BottomSheetShortcutsActivity.Companion companion = BottomSheetShortcutsActivity.i;
                                                                                if (queryParameter3 == null) {
                                                                                    queryParameter3 = "ntf";
                                                                                }
                                                                                companion.getClass();
                                                                                startActivity(BottomSheetShortcutsActivity.Companion.a(this, log, queryParameter3));
                                                                            }
                                                                        } else if (!TextUtils.isEmpty(queryParameter2)) {
                                                                            FragmentManager supportFragmentManager = getSupportFragmentManager();
                                                                            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                                                                            if (!supportFragmentManager.isStateSaved()) {
                                                                                FragmentTransaction fragmentTransactionBeginTransaction = supportFragmentManager.beginTransaction();
                                                                                ReminderEditorBottomSheet.Companion companion2 = ReminderEditorBottomSheet.f10681H;
                                                                                String str = queryParameter3 == null ? "homepage" : queryParameter3;
                                                                                Intrinsics.checkNotNull(queryParameter2);
                                                                                fragmentTransactionBeginTransaction.add(ReminderEditorBottomSheet.Companion.c(companion2, null, false, str, queryParameter2, ReminderTypeV27.f10074f, null, 1, null, 256), "ReminderEditorBottomSheet").commit();
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                this.f12207A = bundle.getString("keyFragmentName");
                                                            }
                                                            if (bundle != null) {
                                                                this.f12208B = bundle.getBoolean("keyAuthInProgress");
                                                                this.f12213F = (Credential) bundle.getParcelable("key_credential_to_save");
                                                            } else {
                                                                this.f12213F = (Credential) getIntent().getParcelableExtra("extra_credential_to_save");
                                                            }
                                                            GoogleApiClient.Builder builder = new GoogleApiClient.Builder(this);
                                                            builder.a(Fitness.a);
                                                            Scope scope = new Scope(1, "https://www.googleapis.com/auth/fitness.body.write");
                                                            HashSet hashSet = builder.a;
                                                            hashSet.add(scope);
                                                            hashSet.add(new Scope(1, "https://www.googleapis.com/auth/fitness.activity.read"));
                                                            builder.b(new GoogleApiClient.ConnectionCallbacks() { // from class: com.glow.android.ui.home.MainActivity$buildFitnessClient$1
                                                                @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
                                                                public final void onConnected(Bundle bundle2) {
                                                                    MainActivity mainActivity = this.f12256b;
                                                                    if (mainActivity.f12217H) {
                                                                        mainActivity.z(R.string.google_fit_connected, 0);
                                                                        mainActivity.f12217H = false;
                                                                    }
                                                                    Timber.a.b("Connected to Google fit", new Object[0]);
                                                                    mainActivity.new QueryFitDataTask().execute(new Void[0]);
                                                                }

                                                                @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
                                                                public final void onConnectionSuspended(int i7) {
                                                                }
                                                            });
                                                            builder.o.add(new GoogleApiClient.OnConnectionFailedListener() { // from class: b3.d
                                                                @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
                                                                public final void onConnectionFailed(ConnectionResult connectionResult) {
                                                                    boolean zC;
                                                                    MainActivity.Companion companion3 = MainActivity.f12206k1;
                                                                    MainActivity this$0 = this.f1731b;
                                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                    Intrinsics.checkNotNullParameter(connectionResult, "connectionResult");
                                                                    Timber.a.b("Failed. Cause: %s", connectionResult.toString());
                                                                    if (connectionResult.A()) {
                                                                        if (this$0.f12208B) {
                                                                            return;
                                                                        }
                                                                        try {
                                                                            this$0.f12208B = true;
                                                                            if (connectionResult.A()) {
                                                                                PendingIntent pendingIntent = connectionResult.f19556f;
                                                                                Preconditions.j(pendingIntent);
                                                                                this$0.startIntentSenderForResult(pendingIntent.getIntentSender(), 1000, null, 0, 0, 0);
                                                                                return;
                                                                            }
                                                                            return;
                                                                        } catch (IntentSender.SendIntentException e6) {
                                                                            Timber.a.d("Google fit connection Exception while starting resolution activity %s", e6.toString());
                                                                            return;
                                                                        }
                                                                    }
                                                                    int i7 = GooglePlayServicesUtil.f19561e;
                                                                    int i8 = connectionResult.f19555e;
                                                                    if (i8 == 18) {
                                                                        zC = true;
                                                                    } else {
                                                                        zC = i8 == 1 ? GooglePlayServicesUtilLight.c(this$0) : false;
                                                                    }
                                                                    UserPrefs userPrefs3 = null;
                                                                    android.app.AlertDialog alertDialogE = GoogleApiAvailability.d.e(this$0, true != zC ? i8 : 18, 0, null);
                                                                    if (alertDialogE != null) {
                                                                        alertDialogE.show();
                                                                    }
                                                                    UserPrefs userPrefs4 = this$0.w;
                                                                    if (userPrefs4 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                                                                    } else {
                                                                        userPrefs3 = userPrefs4;
                                                                    }
                                                                    userPrefs3.a0(false);
                                                                }
                                                            });
                                                            this.f12209C = builder.c();
                                                            if (this.f12213F != null) {
                                                                GoogleApiClient.Builder builder2 = new GoogleApiClient.Builder(this);
                                                                builder2.b(new GoogleApiClient.ConnectionCallbacks() { // from class: com.glow.android.ui.home.MainActivity$buildCredentialsApiClient$1
                                                                    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
                                                                    public final void onConnected(Bundle bundle2) {
                                                                        final MainActivity mainActivity = this.f12255b;
                                                                        zabe zabeVar = mainActivity.E;
                                                                        if (zabeVar == null || mainActivity.f12213F == null) {
                                                                            return;
                                                                        }
                                                                        zbl zblVar = Auth.c;
                                                                        Intrinsics.checkNotNull(zabeVar);
                                                                        Credential credential = mainActivity.f12213F;
                                                                        Intrinsics.checkNotNull(credential);
                                                                        zblVar.save(zabeVar, credential).setResultCallback(new ResolvingResultCallbacks<Status>() { // from class: com.glow.android.ui.home.MainActivity$saveCredential$1
                                                                            {
                                                                                super(this.c);
                                                                            }

                                                                            @Override // com.google.android.gms.common.api.ResultCallbacks
                                                                            public final void c(com.google.android.gms.common.api.Result result) {
                                                                                Status status = (Status) result;
                                                                                Intrinsics.checkNotNullParameter(status, "status");
                                                                                Timber.a.b("save:SUCCESS:%s", status);
                                                                                this.c.f12213F = null;
                                                                            }

                                                                            @Override // com.google.android.gms.common.api.ResolvingResultCallbacks
                                                                            public final void d(Status status) {
                                                                                Intrinsics.checkNotNullParameter(status, "status");
                                                                                Timber.a.m("save:FAILURE:%s", status);
                                                                                this.c.f12213F = null;
                                                                            }
                                                                        });
                                                                    }

                                                                    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
                                                                    public final void onConnectionSuspended(int i7) {
                                                                    }
                                                                });
                                                                builder2.a(Auth.a);
                                                                this.E = builder2.c();
                                                            }
                                                            T();
                                                            ((MainViewModel) this.o.getValue()).a.observe(this, new MainActivity$sam$androidx_lifecycle_Observer$0(new e(this, 2)));
                                                            IapAccountHoldActivity.Companion companion3 = IapAccountHoldActivity.g;
                                                            IapApi iapApi = this.f12221K;
                                                            if (iapApi == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("iapApi");
                                                                iapApi = null;
                                                            }
                                                            companion3.getClass();
                                                            IapAccountHoldActivity.Companion.a(iapApi, this);
                                                            I().f4110j.addDrawerListener(new DrawerLayout.DrawerListener() { // from class: com.glow.android.ui.home.MainActivity.onCreate.3
                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
                                                                public final void onDrawerClosed(View drawerView) {
                                                                    Intrinsics.checkNotNullParameter(drawerView, "drawerView");
                                                                    MainActivity.l1 = false;
                                                                    ((DrawerViewModel) MainActivity.this.n.getValue()).s.setValue(Boolean.FALSE);
                                                                    Blaster.e("siderbar_exit", null);
                                                                }

                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
                                                                public final void onDrawerOpened(View drawerView) {
                                                                    String str2;
                                                                    int i7 = 1;
                                                                    Intrinsics.checkNotNullParameter(drawerView, "drawerView");
                                                                    MainActivity.l1 = true;
                                                                    MainActivity mainActivity = MainActivity.this;
                                                                    DrawerViewModel drawerViewModel = (DrawerViewModel) mainActivity.n.getValue();
                                                                    if (drawerViewModel.m.getValue() == 0) {
                                                                        DFPAdsManager dFPAdsManager2 = drawerViewModel.f12846b;
                                                                        if (dFPAdsManager2 == null) {
                                                                            Intrinsics.throwUninitializedPropertyAccessException("adsManager");
                                                                            dFPAdsManager2 = null;
                                                                        }
                                                                        DFPAdsManager.AdUnit[] adUnitArr = DFPAdsManager.AdUnit.f12172b;
                                                                        dFPAdsManager2.g("/glow/me-page").m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new f(new p042j3.a(drawerViewModel, i7), 7), new p040j.b(8));
                                                                    }
                                                                    ((DrawerViewModel) mainActivity.n.getValue()).s.setValue(Boolean.TRUE);
                                                                    int selectedItemId = mainActivity.I().g.getSelectedItemId();
                                                                    if (selectedItemId == R.id.tab_community) {
                                                                        str2 = "community";
                                                                    } else if (selectedItemId != R.id.tab_home) {
                                                                        str2 = selectedItemId != R.id.tab_notification ? "" : Notification.TABLE_NAME;
                                                                    } else {
                                                                        str2 = "homepage";
                                                                    }
                                                                    Blaster.b("page_impression_siderbar_menu", "page_source", str2);
                                                                }

                                                                @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
                                                                public final void onDrawerSlide(View drawerView, float f4) {
                                                                    Intrinsics.checkNotNullParameter(drawerView, "drawerView");
                                                                }

                                                                @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
                                                                public final void onDrawerStateChanged(int i7) {
                                                                }
                                                            });
                                                            ChatManager chatManager = this.M0;
                                                            if (chatManager == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("chatManager");
                                                                chatManager = null;
                                                            }
                                                            Observable observableI = chatManager.i();
                                                            Intrinsics.checkNotNullExpressionValue(observableI, "unreadAttach(...)");
                                                            ((Observable) x(ActivityLifeCycleEvent.i).b((Object) observableI)).l(new androidx.core.content.a(25), new p011b3.c(this));
                                                            LocalUserPrefs localUserPrefs2 = this.f12251v;
                                                            if (localUserPrefs2 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                                                                localUserPrefs2 = null;
                                                            }
                                                            SimpleDate simpleDateM = SimpleDate.M();
                                                            if (SimpleDate.Y(localUserPrefs2.f("APP_OPEN_DAYS", "")) == null) {
                                                                localUserPrefs2.n("APP_OPEN_DAYS", simpleDateM.toString());
                                                            }
                                                            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new MainActivity$checkUserConsentTosAndPrivacy$1(this, null), 3);
                                                            String stringExtra = getIntent().getStringExtra("key_invite_code");
                                                            String str2 = stringExtra != null ? stringExtra : "";
                                                            if (str2.length() > 0) {
                                                                WritableMap writableMapCreateMap = Arguments.createMap();
                                                                writableMapCreateMap.putString("page_source", "onelink");
                                                                writableMapCreateMap.putInt(ViewProps.ROLE, 1);
                                                                writableMapCreateMap.putString("code", str2);
                                                                Arguments.createMap();
                                                                RNShellActivity.E(this, "/cyclescope/invitation", null, writableMapCreateMap);
                                                            }
                                                            final int i7 = 0;
                                                            I().h.setOnClickListener(new View.OnClickListener(this) { // from class: b3.f
                                                                public final /* synthetic */ MainActivity c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    MainActivity this$0 = this.c;
                                                                    switch (i7) {
                                                                        case 0:
                                                                            MainActivity.Companion companion4 = MainActivity.f12206k1;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            WholeLifePrefs wholeLifePrefs = this$0.f12249t;
                                                                            if (wholeLifePrefs == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                                                                                wholeLifePrefs = null;
                                                                            }
                                                                            wholeLifePrefs.j("is_new_user", true);
                                                                            TutorialManager tutorialManagerM = this$0.M();
                                                                            tutorialManagerM.getClass();
                                                                            Timber.a.h("tutorial setFirstStep resetTutorial", new Object[0]);
                                                                            WholeLifePrefs wholeLifePrefs2 = tutorialManagerM.f14230e;
                                                                            wholeLifePrefs2.j("has_show_tutorial", false);
                                                                            wholeLifePrefs2.l(0, "last_tutorial_step");
                                                                            this$0.M().g = null;
                                                                            this$0.M().h();
                                                                            Train.b().d(new TutorialStartEvent());
                                                                            break;
                                                                        default:
                                                                            MainActivity.Companion companion5 = MainActivity.f12206k1;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            this$0.getClass();
                                                                            Blaster.b("page_impression_log_card_popup", "card_type", "BFF");
                                                                            this$0.I().c.setVisibility(0);
                                                                            ((HomeBBFsCardVM) this$0.s.getValue()).d.setValue(Boolean.TRUE);
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            final int i8 = 1;
                                                            I().i.setOnClickListener(new View.OnClickListener(this) { // from class: b3.f
                                                                public final /* synthetic */ MainActivity c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    MainActivity this$0 = this.c;
                                                                    switch (i8) {
                                                                        case 0:
                                                                            MainActivity.Companion companion4 = MainActivity.f12206k1;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            WholeLifePrefs wholeLifePrefs = this$0.f12249t;
                                                                            if (wholeLifePrefs == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                                                                                wholeLifePrefs = null;
                                                                            }
                                                                            wholeLifePrefs.j("is_new_user", true);
                                                                            TutorialManager tutorialManagerM = this$0.M();
                                                                            tutorialManagerM.getClass();
                                                                            Timber.a.h("tutorial setFirstStep resetTutorial", new Object[0]);
                                                                            WholeLifePrefs wholeLifePrefs2 = tutorialManagerM.f14230e;
                                                                            wholeLifePrefs2.j("has_show_tutorial", false);
                                                                            wholeLifePrefs2.l(0, "last_tutorial_step");
                                                                            this$0.M().g = null;
                                                                            this$0.M().h();
                                                                            Train.b().d(new TutorialStartEvent());
                                                                            break;
                                                                        default:
                                                                            MainActivity.Companion companion5 = MainActivity.f12206k1;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            this$0.getClass();
                                                                            Blaster.b("page_impression_log_card_popup", "card_type", "BFF");
                                                                            this$0.I().c.setVisibility(0);
                                                                            ((HomeBBFsCardVM) this$0.s.getValue()).d.setValue(Boolean.TRUE);
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            I().n.setContent(ComposableLambdaKt.composableLambdaInstance(-1558092805, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.MainActivity.onCreate.8
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Unit invoke(Composer composer, Integer num) {
                                                                    int i9 = 0;
                                                                    int i10 = 2;
                                                                    Composer composer2 = composer;
                                                                    if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                                                                        composer2.skipToGroupEnd();
                                                                    } else {
                                                                        Companion companion4 = MainActivity.f12206k1;
                                                                        MainActivity mainActivity = MainActivity.this;
                                                                        final State stateCollectAsState = SnapshotStateKt.collectAsState(mainActivity.K().f13066O, null, composer2, 8, 1);
                                                                        HomeOutputPopupKt.c(new c(mainActivity, i10), ((List) stateCollectAsState.getValue()).size(), ComposableLambdaKt.rememberComposableLambda(-1069013357, true, new Function3<Integer, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.MainActivity.onCreate.8.2
                                                                            @Override // kotlin.jvm.functions.Function3
                                                                            public final Unit invoke(Integer num2, Composer composer3, Integer num3) {
                                                                                int iIntValue = num2.intValue();
                                                                                Composer composer4 = composer3;
                                                                                int iIntValue2 = num3.intValue();
                                                                                if ((iIntValue2 & 14) == 0) {
                                                                                    iIntValue2 |= composer4.changed(iIntValue) ? 4 : 2;
                                                                                }
                                                                                if ((iIntValue2 & 91) == 18 && composer4.getSkipping()) {
                                                                                    composer4.skipToGroupEnd();
                                                                                } else {
                                                                                    stateCollectAsState.getValue().get(iIntValue).d(composer4, 0);
                                                                                }
                                                                                return Unit.a;
                                                                            }
                                                                        }, composer2, 54), new p011b3.g(i9, stateCollectAsState, mainActivity), new p011b3.h(mainActivity, i9), composer2, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT);
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }));
                                                            I().c.setContent(ComposableLambdaKt.composableLambdaInstance(642877490, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.MainActivity.onCreate.9
                                                                @Override // kotlin.jvm.functions.Function2
                                                                public final Unit invoke(Composer composer, Integer num) {
                                                                    Composer composer2 = composer;
                                                                    if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                                                                        composer2.skipToGroupEnd();
                                                                    } else {
                                                                        HomeBBFsCardKt.f(new c(MainActivity.this, 3), composer2, 0);
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            }));
                                                            return;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        PopupManager.a();
        SFlowDataManager sFlowDataManager = this.f12215G;
        if (sFlowDataManager == null || !sFlowDataManager.f14216b) {
            return;
        }
        sFlowDataManager.d.d();
    }

    public final void onEvent(@NotNull PopPageRnEvent evt) throws JSONException {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Puller puller = this.O0;
        if (puller == null) {
            Intrinsics.throwUninitializedPropertyAccessException("puller");
            puller = null;
        }
        puller.b();
    }

    public final void onEventMainThread(@NotNull GoCycleScopeTabEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        evt.getClass();
        this.f12247i1 = "log_card_popup";
        I().g.setSelectedItemId(R.id.tab_cyclescope);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        return false;
    }

    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        I().f4110j.closeDrawer(GravityCompat.START);
        PopupManager.a.getClass();
        PopupManager.f8862e = false;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        LocalUserPrefs localUserPrefs = this.f12251v;
        RNUserPlanManager rNUserPlanManager = null;
        if (localUserPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs = null;
        }
        localUserPrefs.m(TimeUtil.a(), "lastOpenHomeSec");
        RegistrationJob.d.getClass();
        RegistrationJob.Companion.a(this);
        LocalUserPrefs localUserPrefs2 = this.f12251v;
        if (localUserPrefs2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs2 = null;
        }
        if (localUserPrefs2.f("onboarding_time", null) == null) {
            LocalUserPrefs localUserPrefs3 = this.f12251v;
            if (localUserPrefs3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs3 = null;
            }
            localUserPrefs3.n("onboarding_time", SimpleDate.M().toString());
        }
        LocalUserPrefs localUserPrefs4 = this.f12251v;
        if (localUserPrefs4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
            localUserPrefs4 = null;
        }
        if (localUserPrefs4.e("glow.premium.popup.timeMS", 0L) <= 0) {
            LocalUserPrefs localUserPrefs5 = this.f12251v;
            if (localUserPrefs5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs5 = null;
            }
            localUserPrefs5.getClass();
            localUserPrefs5.m(System.currentTimeMillis(), "glow.premium.popup.timeMS");
        }
        GlobalPrefs globalPrefs = this.f12250u;
        if (globalPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("globalPrefs");
            globalPrefs = null;
        }
        globalPrefs.n("last_open_time", SimpleDate.M().toString());
        RNUserPlanManager rNUserPlanManager2 = this.N;
        if (rNUserPlanManager2 != null) {
            rNUserPlanManager = rNUserPlanManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
        }
        rNUserPlanManager.d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.freeway.rn.BaseRNActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        AppAccountManager appAccountManager = this.f12229R0;
        UserPrefs userPrefs = null;
        if (appAccountManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
            appAccountManager = null;
        }
        if (!appAccountManager.f()) {
            startActivity(new Intent(this, (Class<?>) RootActivity.class));
            finish();
            return;
        }
        ((DrawerViewModel) this.n.getValue()).k();
        if (EventBus.b().l() != null && this.f12207A != null) {
            R();
        }
        UserPrefs userPrefs2 = this.w;
        if (userPrefs2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
        } else {
            userPrefs = userPrefs2;
        }
        if (userPrefs.r() == 4) {
            startActivity(new Intent(this, (Class<?>) ExitFtActivity.class));
            finish();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity
    public final void onResumeFragments() {
        super.onResumeFragments();
        UserProfileUpdatedEvent userProfileUpdatedEvent = (UserProfileUpdatedEvent) EventBus.b().c(UserProfileUpdatedEvent.class);
        if (userProfileUpdatedEvent == null) {
            LocalUserPrefs localUserPrefs = this.f12251v;
            if (localUserPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs = null;
            }
            if (!localUserPrefs.c("isPullRequired", true)) {
                SyncableAttributes syncableAttributes = this.f12254z;
                if (syncableAttributes == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("syncableAttributes");
                    syncableAttributes = null;
                }
                if (!syncableAttributes.d()) {
                    P();
                }
            }
            LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            BuildersKt.c(lifecycleScope, defaultIoScheduler, null, new AnonymousClass1(null), 2);
            SystemTimeCheckDialogFragment.t(getSupportFragmentManager());
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), defaultIoScheduler, null, new C09442(null), 2);
        }
        EventBus.b().m(userProfileUpdatedEvent);
        PullerFragment.t(getSupportFragmentManager());
        LifecycleCoroutineScope lifecycleScope2 = LifecycleOwnerKt.getLifecycleScope(this);
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        BuildersKt.c(lifecycleScope2, defaultIoScheduler2, null, new AnonymousClass1(null), 2);
        SystemTimeCheckDialogFragment.t(getSupportFragmentManager());
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), defaultIoScheduler2, null, new C09442(null), 2);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putString("keyFragmentName", this.f12207A);
        outState.putBoolean("keyAuthInProgress", this.f12208B);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        super.onStart();
        H();
        zabe zabeVar = this.E;
        if (zabeVar != null) {
            zabeVar.d();
        }
        if (this.f12215G == null) {
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            SFlowDataManager sFlowDataManager = new SFlowDataManager(applicationContext);
            this.f12215G = sFlowDataManager;
            if (sFlowDataManager.f14218f.H()) {
                SFlowDataManager sFlowDataManager2 = this.f12215G;
                if (sFlowDataManager2 != null) {
                    SFlowDataManager.ConnectionStatusCallback listener = new SFlowDataManager.ConnectionStatusCallback() { // from class: com.glow.android.ui.home.MainActivity$connectSHealth$1
                        @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
                        public final void b() {
                            SFlowDataManager sFlowDataManager3 = this.a.f12215G;
                            if (sFlowDataManager3 != null) {
                                sFlowDataManager3.f14218f.f0(false);
                                Blaster.b("button_click_connect_samsung_health", "switch_on", AppEventsConstants.EVENT_PARAM_VALUE_NO);
                            }
                        }

                        /* JADX WARN: Type inference failed for: r4v0, types: [com.glow.android.ui.home.MainActivity$connectSHealth$1$onConnected$1, java.lang.Object] */
                        @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
                        public final void onConnected() {
                            final MainActivity mainActivity = this.a;
                            SFlowDataManager sFlowDataManager3 = mainActivity.f12215G;
                            Handler handler = mainActivity.X0;
                            if (sFlowDataManager3 != null) {
                                PeriodV2Dao periodV2Dao = mainActivity.f12216G0;
                                if (periodV2Dao == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("periodV2Dao");
                                    periodV2Dao = null;
                                }
                                DailyLogRepository dailyLogRepository = mainActivity.f12218H0;
                                if (dailyLogRepository == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("dailyLogRepository");
                                    dailyLogRepository = null;
                                }
                                sFlowDataManager3.a(periodV2Dao, dailyLogRepository, handler);
                            }
                            SFlowDataManager sFlowDataManager4 = mainActivity.f12215G;
                            if (sFlowDataManager4 != null) {
                                final ?? loadCallback = new SFlowDataManager.SamsungPeriodsLoadCallback() { // from class: com.glow.android.ui.home.MainActivity$connectSHealth$1$onConnected$1
                                    @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.SamsungPeriodsLoadCallback
                                    public final void a(ArrayList list) {
                                        Intrinsics.checkNotNullParameter(list, "list");
                                        MainActivity mainActivity2 = mainActivity;
                                        SamsungPeriodManager samsungPeriodManager = mainActivity2.f12212E0;
                                        SamsungPeriodManager samsungPeriodManager2 = null;
                                        if (samsungPeriodManager == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("samsungPeriodManager");
                                            samsungPeriodManager = null;
                                        }
                                        samsungPeriodManager.c = list;
                                        TreeSet<SimpleDate> treeSet = samsungPeriodManager.d;
                                        treeSet.clear();
                                        List<PeriodV2> list2 = samsungPeriodManager.c;
                                        if (list2 != null) {
                                            Iterator<T> it2 = list2.iterator();
                                            while (it2.hasNext()) {
                                                treeSet.add(((PeriodV2) it2.next()).getDate());
                                            }
                                        }
                                        SamsungPeriodManager samsungPeriodManager3 = mainActivity2.f12212E0;
                                        if (samsungPeriodManager3 != null) {
                                            samsungPeriodManager2 = samsungPeriodManager3;
                                        } else {
                                            Intrinsics.throwUninitializedPropertyAccessException("samsungPeriodManager");
                                        }
                                        if (samsungPeriodManager2.f8774f == null || samsungPeriodManager2.c == null) {
                                            return;
                                        }
                                        mainActivity2.L().getClass();
                                        PeriodManager.b(true);
                                        if (mainActivity2.d) {
                                            mainActivity2.P();
                                        }
                                    }
                                };
                                Intrinsics.checkNotNullParameter(loadCallback, "loadCallback");
                                SimpleDate.M();
                                HealthDataResolver healthDataResolver = new HealthDataResolver(sFlowDataManager4.d, null);
                                HealthResultHolder.ResultListener resultListener = new HealthResultHolder.ResultListener() { // from class: G3.a

                                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                                    public final /* synthetic */ boolean f450b = false;

                                    @Override // com.samsung.android.sdk.healthdata.HealthResultHolder.ResultListener
                                    public final void a(HealthResultHolder.BaseResult baseResult) {
                                        ArrayList<SPeriod> arrayList;
                                        Object next;
                                        Object next2;
                                        HealthDataResolver.ReadResult readResult = (HealthDataResolver.ReadResult) baseResult;
                                        SFlowDataManager.SamsungPeriodsLoadCallback loadCallback2 = loadCallback;
                                        Intrinsics.checkNotNullParameter(loadCallback2, "$loadCallback");
                                        ArrayList arrayList2 = new ArrayList();
                                        if (readResult != null) {
                                            try {
                                                ArrayList arrayList3 = new ArrayList();
                                                Iterator<HealthData> it2 = readResult.iterator();
                                                Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
                                                while (it2.hasNext()) {
                                                    HealthData next3 = it2.next();
                                                    int iA = next3.a("spotting");
                                                    int iA2 = next3.a("amount");
                                                    long jB = next3.b(TimerRecord.FIELD_START_TIME);
                                                    long jB2 = next3.b("time_offset");
                                                    long jB3 = next3.b("update_time");
                                                    String asString = next3.d.getAsString("deviceuuid");
                                                    Intrinsics.checkNotNull(asString);
                                                    arrayList3.add(new SPeriod(asString, jB, jB2, iA, iA2, jB3));
                                                }
                                                if (this.f450b) {
                                                    ArrayList arrayList4 = new ArrayList();
                                                    for (Object obj : arrayList3) {
                                                        if (((SPeriod) obj).f14215b) {
                                                            arrayList4.add(obj);
                                                        }
                                                    }
                                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                    for (Object obj2 : arrayList4) {
                                                        SimpleDate simpleDate = ((SPeriod) obj2).i;
                                                        Object arrayList5 = linkedHashMap.get(simpleDate);
                                                        if (arrayList5 == null) {
                                                            arrayList5 = new ArrayList();
                                                            linkedHashMap.put(simpleDate, arrayList5);
                                                        }
                                                        ((List) arrayList5).add(obj2);
                                                    }
                                                    arrayList = new ArrayList();
                                                    Iterator it3 = linkedHashMap.entrySet().iterator();
                                                    while (it3.hasNext()) {
                                                        Iterator it4 = ((Iterable) ((Map.Entry) it3.next()).getValue()).iterator();
                                                        if (it4.hasNext()) {
                                                            next2 = it4.next();
                                                            if (it4.hasNext()) {
                                                                long j4 = ((SPeriod) next2).g;
                                                                do {
                                                                    Object next4 = it4.next();
                                                                    long j6 = ((SPeriod) next4).g;
                                                                    if (j4 < j6) {
                                                                        next2 = next4;
                                                                        j4 = j6;
                                                                    }
                                                                } while (it4.hasNext());
                                                            }
                                                        } else {
                                                            next2 = null;
                                                        }
                                                        SPeriod sPeriod = (SPeriod) next2;
                                                        if (sPeriod != null) {
                                                            arrayList.add(sPeriod);
                                                        }
                                                    }
                                                } else {
                                                    ArrayList arrayList6 = new ArrayList();
                                                    for (Object obj3 : arrayList3) {
                                                        if (!((SPeriod) obj3).f14215b) {
                                                            arrayList6.add(obj3);
                                                        }
                                                    }
                                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                    for (Object obj4 : arrayList6) {
                                                        SimpleDate simpleDate2 = ((SPeriod) obj4).i;
                                                        Object arrayList7 = linkedHashMap2.get(simpleDate2);
                                                        if (arrayList7 == null) {
                                                            arrayList7 = new ArrayList();
                                                            linkedHashMap2.put(simpleDate2, arrayList7);
                                                        }
                                                        ((List) arrayList7).add(obj4);
                                                    }
                                                    arrayList = new ArrayList();
                                                    Iterator it5 = linkedHashMap2.entrySet().iterator();
                                                    while (it5.hasNext()) {
                                                        Iterator it6 = ((Iterable) ((Map.Entry) it5.next()).getValue()).iterator();
                                                        if (it6.hasNext()) {
                                                            next = it6.next();
                                                            if (it6.hasNext()) {
                                                                long j7 = ((SPeriod) next).g;
                                                                do {
                                                                    Object next5 = it6.next();
                                                                    long j8 = ((SPeriod) next5).g;
                                                                    if (j7 < j8) {
                                                                        next = next5;
                                                                        j7 = j8;
                                                                    }
                                                                } while (it6.hasNext());
                                                            }
                                                        } else {
                                                            next = null;
                                                        }
                                                        SPeriod sPeriod2 = (SPeriod) next;
                                                        if (sPeriod2 != null) {
                                                            arrayList.add(sPeriod2);
                                                        }
                                                    }
                                                }
                                                ArrayList arrayList8 = new ArrayList(CollectionsKt.m(arrayList));
                                                for (SPeriod sPeriod3 : arrayList) {
                                                    sPeriod3.getClass();
                                                    PeriodV2 periodV2 = new PeriodV2();
                                                    periodV2.setDate(sPeriod3.i);
                                                    periodV2.setStatus(sPeriod3.h ? 1 : 0);
                                                    arrayList8.add(periodV2);
                                                }
                                                arrayList2.addAll(arrayList8);
                                                CloseableKt.a(readResult, null);
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    CloseableKt.a(readResult, th);
                                                    throw th2;
                                                }
                                            }
                                        }
                                        loadCallback2.a(arrayList2);
                                    }
                                };
                                HealthDataResolver$ReadRequest$Builder healthDataResolver$ReadRequest$Builder = new HealthDataResolver$ReadRequest$Builder();
                                healthDataResolver$ReadRequest$Builder.a = "com.samsung.health.cycle.flow";
                                healthDataResolver$ReadRequest$Builder.b(new String[]{"amount", "spotting", TimerRecord.FIELD_START_TIME, "time_offset", "update_time", "deviceuuid"});
                                healthDataResolver$ReadRequest$Builder.f23280b = "com.sec.android.app.shealth";
                                try {
                                    ((HealthResultHolderImpl) healthDataResolver.c(healthDataResolver$ReadRequest$Builder.a())).a(resultListener);
                                } catch (Exception e6) {
                                    Timber.a.d("fetchSamsungHealthPeriod fails. " + e6, new Object[0]);
                                }
                            }
                            SFlowDataManager sFlowDataManager5 = mainActivity.f12215G;
                            if (sFlowDataManager5 != null) {
                                sFlowDataManager5.b(new SFlowDataManager.SamsungProfileLoadCallback() { // from class: com.glow.android.ui.home.MainActivity$connectSHealth$1$onConnected$2
                                    @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.SamsungProfileLoadCallback
                                    public final void a(SProfile sProfile) {
                                        if (sProfile != null) {
                                            MainActivity mainActivity2 = mainActivity;
                                            SamsungPeriodManager samsungPeriodManager = mainActivity2.f12212E0;
                                            SamsungPeriodManager samsungPeriodManager2 = null;
                                            if (samsungPeriodManager == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("samsungPeriodManager");
                                                samsungPeriodManager = null;
                                            }
                                            samsungPeriodManager.getClass();
                                            Intrinsics.checkNotNullParameter(sProfile, "sProfile");
                                            samsungPeriodManager.f8774f = sProfile;
                                            SamsungPeriodManager samsungPeriodManager3 = mainActivity2.f12212E0;
                                            if (samsungPeriodManager3 != null) {
                                                samsungPeriodManager2 = samsungPeriodManager3;
                                            } else {
                                                Intrinsics.throwUninitializedPropertyAccessException("samsungPeriodManager");
                                            }
                                            if (samsungPeriodManager2.f8774f == null || samsungPeriodManager2.c == null) {
                                                return;
                                            }
                                            mainActivity2.L().getClass();
                                            PeriodManager.b(true);
                                            if (mainActivity2.d) {
                                                mainActivity2.P();
                                            }
                                        }
                                    }
                                }, handler);
                            }
                        }

                        @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
                        public final void onDisconnected() {
                        }

                        @Override // com.glow.android.ui.profile.samsung.SFlowDataManager.ConnectionStatusCallback
                        public final void a(HealthConnectionErrorResult healthConnectionErrorResult) {
                        }
                    };
                    Intrinsics.checkNotNullParameter(listener, "listener");
                    sFlowDataManager2.f14217e = listener;
                }
                SFlowDataManager sFlowDataManager3 = this.f12215G;
                if (sFlowDataManager3 != null) {
                    if (sFlowDataManager3.f14216b) {
                        sFlowDataManager3.onConnected();
                    } else {
                        sFlowDataManager3.d.c();
                    }
                }
            }
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        zabe zabeVar;
        zabe zabeVar2;
        super.onStop();
        zabe zabeVar3 = this.f12209C;
        if (zabeVar3 != null && zabeVar3.q() && (zabeVar2 = this.f12209C) != null) {
            zabeVar2.e();
        }
        zabe zabeVar4 = this.E;
        if (zabeVar4 == null || !zabeVar4.q() || (zabeVar = this.E) == null) {
            return;
        }
        zabeVar.e();
    }

    public final void onEvent(@NotNull RnAddToLogEvent evt) throws JSONException {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Puller puller = this.O0;
        if (puller == null) {
            Intrinsics.throwUninitializedPropertyAccessException("puller");
            puller = null;
        }
        puller.b();
    }

    public final void onEventMainThread(@NotNull TutorialStepUpdatedEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        if (evt.a == TutorialStep.p && evt.f4705b) {
            V();
        }
    }

    public final void onEvent(@Nullable ServerDataChangeEvent serverDataChangeEvent) {
        PullerFragment.t(getSupportFragmentManager());
    }

    public final void onEvent(@Nullable PullerFragment.OnPullSuccessEvent evt) {
        P();
        T();
    }

    public final void onEventMainThread(@NotNull PredictionRunnable.OvulationChangedEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.a) {
            if (event.c > 1) {
                new MaterialAlertDialogBuilder(this).setMessage(R.string.opk_wrong_tips_pos_opk).setPositiveButton(R.string.opk_wrong_tips_button, (DialogInterface.OnClickListener) new A1.c(27)).show();
                return;
            } else {
                z(R.string.opk_prediction_adjusted, 1);
                return;
            }
        }
        if (event.f5079b) {
            new MaterialAlertDialogBuilder(this).setMessage(R.string.opk_wrong_tips).setPositiveButton(R.string.opk_wrong_tips_button, (DialogInterface.OnClickListener) new A1.c(27)).show();
        }
    }

    public final void onEvent(@Nullable PredictionFragment.OnPredictionSuccessEvent evt) {
        N();
    }

    public final void onEvent(@Nullable PeriodChangeEvent periodChangeEvent) {
        P();
        this.l.a("refresh_prediction", Arguments.createMap(), false);
    }

    public final void onEvent(@Nullable ConnectGoogleFitEvent evt) {
        this.f12217H = true;
        H();
    }

    public final void onEventMainThread(@NotNull CheckHomeOutputEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        F();
    }

    public final void onEventMainThread(@NotNull LogSaveEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        F();
    }

    public final void onEventMainThread(@NotNull ChangeSideBarStatusEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getOpenSidebar()) {
            I().f4110j.openDrawer(GravityCompat.START);
        } else {
            I().f4110j.closeDrawer(GravityCompat.START);
        }
    }

    public final void onEventMainThread(@Nullable RNTurnOnPredictionEvent event) {
        SettingsActivity.E.getClass();
        startActivity(SettingsActivity.Companion.a(this, "cyclescope", true));
    }

    public final void onEventMainThread(@Nullable RNTurnOffPredictionEvent event) {
        SettingsActivity.E.getClass();
        startActivity(SettingsActivity.Companion.a(this, "cyclescope", true));
    }

    public final void onEventMainThread(@Nullable CheckHomePopupEvent event) {
        G();
    }

    public final void onEventMainThread(@Nullable AdPopupCloseEvent event) {
        PopupManager.a.getClass();
        if (PopupManager.r) {
            return;
        }
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), new MainActivity$onEventMainThread$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b), null, new AnonymousClass2(null), 2);
    }

    public final void onEventMainThread(@Nullable CommunityRedDotEvent event) {
        EventBus.b().m(event);
        R();
    }

    public final void onEventMainThread(@Nullable GoRecommendTabEvent event) {
        I().g.setSelectedItemId(R.id.tab_recommend);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onEventMainThread(@Nullable AppPurposeChangeEvent evt) {
        L().getClass();
        PeriodManager.b(true);
        P();
        ((HomeTopCardViewModel) this.p.getValue()).k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onEventMainThread(@NotNull TutorialCompleteEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Timber.a.h("main activity received finish all tutorial", new Object[0]);
        I().l.setVisibility(8);
        ((HomeTopCardViewModel) this.p.getValue()).k();
    }

    public final void onEventMainThread(@NotNull ShowForecastSaleAnimationEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        ComposeView composeView = I().l;
        composeView.setVisibility(0);
        composeView.setContent(ComposableLambdaKt.composableLambdaInstance(-509698703, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.MainActivity$showForecastSaleAnimation$1$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    UserPrefs userPrefs = this.f12278b.w;
                    if (userPrefs == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userPrefs");
                        userPrefs = null;
                    }
                    HomePageFragmentKt.a(userPrefs.z(), composer2, 0);
                }
                return Unit.a;
            }
        }));
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new MainActivity$showForecastSaleAnimation$1$2(this, null), 3);
    }

    public final void onEventMainThread(@Nullable GoReminderEvent event) {
        I().g.setSelectedItemId(R.id.tab_home);
    }
}
