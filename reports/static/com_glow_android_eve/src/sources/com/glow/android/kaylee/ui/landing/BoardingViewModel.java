package com.glow.android.kaylee.ui.landing;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AppsFlyerLib;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.AppEventsLogger;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.base.NurtureSingleObjectResponse;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.data.RespSignUp;
import com.glow.android.kaylee.model.OnboardingLGP;
import com.glow.android.kaylee.model.OnboardingLGPJsonAdapter;
import com.glow.android.kaylee.model.OtherInfo;
import com.glow.android.kaylee.model.SignUpUser;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.GlobalPrefs;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.trion.di.Injection;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.JsonObject;
import com.squareup.moshi.Moshi;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexImpl;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p045l2.k;
import timber.log.Timber;

/* JADX INFO: compiled from: BoardingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class BoardingViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BoardingManager f7214b;
    public NurtureAccounts c;
    public Puller d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public UserClient f7215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Provider<UserApiInternal> f7216f;
    public UserManager g;

    @NotNull
    public final OnboardingPref h;
    public final GlobalPrefs i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutexImpl f7217j;

    @NotNull
    public final Lazy k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BoardingViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.h = new OnboardingPref(app);
        this.i = GlobalPrefs.p(app);
        this.f7217j = MutexKt.a();
        this.k = LazyKt.b(new k(20));
        Injection.a.getClass();
        Injection.Companion.a(app, this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object k(BoardingViewModel boardingViewModel, RespSignUp respSignUp, Continuation continuation) throws Throwable {
        BoardingViewModel$updateOnboardingInfo$1 boardingViewModel$updateOnboardingInfo$1;
        boardingViewModel.getClass();
        if (continuation instanceof BoardingViewModel$updateOnboardingInfo$1) {
            boardingViewModel$updateOnboardingInfo$1 = (BoardingViewModel$updateOnboardingInfo$1) continuation;
            int i = boardingViewModel$updateOnboardingInfo$1.f7233e;
            if ((i & Integer.MIN_VALUE) != 0) {
                boardingViewModel$updateOnboardingInfo$1.f7233e = i - Integer.MIN_VALUE;
            } else {
                boardingViewModel$updateOnboardingInfo$1 = new BoardingViewModel$updateOnboardingInfo$1(boardingViewModel, continuation);
            }
        } else {
            boardingViewModel$updateOnboardingInfo$1 = new BoardingViewModel$updateOnboardingInfo$1(boardingViewModel, continuation);
        }
        Object objF = boardingViewModel$updateOnboardingInfo$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = boardingViewModel$updateOnboardingInfo$1.f7233e;
        if (i6 == 0) {
            ResultKt.a(objF);
            Timber.a.b("doOnSignUpSuccess updateOnboardingInfo", new Object[0]);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (respSignUp.c.length() > 0) {
                linkedHashMap.put(User.ATTR_FIRST_NAME, respSignUp.c);
            }
            String str = respSignUp.d;
            if (str.length() > 0) {
                linkedHashMap.put(User.ATTR_LAST_NAME, str);
            }
            long j4 = respSignUp.f5205e;
            if (j4 > 0) {
                linkedHashMap.put(User.ATTR_BIRTHDAY_TIMESTAMP, new Long(j4));
            }
            int i7 = respSignUp.f5207j;
            if (i7 > 0) {
                linkedHashMap.put("major", new Integer(i7));
            }
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            BoardingViewModel$updateOnboardingInfo$userObj$1 boardingViewModel$updateOnboardingInfo$userObj$1 = new BoardingViewModel$updateOnboardingInfo$userObj$1(boardingViewModel, respSignUp, linkedHashMap, null);
            boardingViewModel$updateOnboardingInfo$1.f7232b = boardingViewModel;
            boardingViewModel$updateOnboardingInfo$1.f7233e = 1;
            objF = BuildersKt.f(defaultIoScheduler, boardingViewModel$updateOnboardingInfo$userObj$1, boardingViewModel$updateOnboardingInfo$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boardingViewModel = boardingViewModel$updateOnboardingInfo$1.f7232b;
            ResultKt.a(objF);
        }
        NurtureSingleObjectResponse nurtureSingleObjectResponse = (NurtureSingleObjectResponse) objF;
        SignUpUser signUpUser = nurtureSingleObjectResponse != null ? (SignUpUser) nurtureSingleObjectResponse.getObject() : null;
        if (signUpUser != null && !TextUtils.isEmpty(signUpUser.getId())) {
            boardingViewModel.w(signUpUser);
        }
        return Unit.a;
    }

    public final void l(@NotNull BoardingManager.Type type) {
        String str;
        Intrinsics.checkNotNullParameter(type, "type");
        BoardingManager boardingManagerN = n();
        boardingManagerN.getClass();
        Intrinsics.checkNotNullParameter(type, "type");
        boardingManagerN.f7203f = type;
        boardingManagerN.b();
        int iOrdinal = type.ordinal();
        if (iOrdinal == 0) {
            str = "google";
        } else if (iOrdinal == 1) {
            str = "email";
        } else {
            if (iOrdinal != 2) {
                throw new NoWhenBranchMatchedException();
            }
            str = "";
        }
        boardingManagerN.f7202e.getClass();
        p051n4.a.m(OnboardingPref.a.get(), "flowId", str);
        ArrayList arrayList = boardingManagerN.g;
        arrayList.add(BoardingManager.Task.f7204b);
        BoardingManager.Task task = BoardingManager.Task.c;
        arrayList.add(task);
        BoardingManager.Task task2 = BoardingManager.Task.d;
        arrayList.add(task2);
        BoardingManager.Task task3 = BoardingManager.Task.f7205e;
        arrayList.add(task3);
        BoardingManager.Task task4 = BoardingManager.Task.f7206f;
        arrayList.add(task4);
        arrayList.add(BoardingManager.Task.g);
        arrayList.add(BoardingManager.Task.h);
        int iOrdinal2 = type.ordinal();
        if (iOrdinal2 == 0) {
            boardingManagerN.c(task4);
            boardingManagerN.c(task);
        } else if (iOrdinal2 != 1) {
            if (iOrdinal2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            boardingManagerN.c(task4);
            boardingManagerN.c(task);
        } else {
            boardingManagerN.c(task2);
        }
        if (boardingManagerN.d) {
            return;
        }
        boardingManagerN.c(task3);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0071  */
    /* JADX WARN: Code duplicated, block: B:31:0x0072 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:28:0x006d, B:51:0x00e0, B:31:0x0072, B:33:0x007e, B:36:0x0086, B:38:0x008c, B:40:0x0098, B:43:0x00a9, B:45:0x00c9, B:47:0x00cf, B:49:0x00da, B:50:0x00de), top: B:60:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    /* JADX WARN: Code duplicated, block: B:38:0x008c A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:28:0x006d, B:51:0x00e0, B:31:0x0072, B:33:0x007e, B:36:0x0086, B:38:0x008c, B:40:0x0098, B:43:0x00a9, B:45:0x00c9, B:47:0x00cf, B:49:0x00da, B:50:0x00de), top: B:60:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a9 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:28:0x006d, B:51:0x00e0, B:31:0x0072, B:33:0x007e, B:36:0x0086, B:38:0x008c, B:40:0x0098, B:43:0x00a9, B:45:0x00c9, B:47:0x00cf, B:49:0x00da, B:50:0x00de), top: B:60:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c9 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:28:0x006d, B:51:0x00e0, B:31:0x0072, B:33:0x007e, B:36:0x0086, B:38:0x008c, B:40:0x0098, B:43:0x00a9, B:45:0x00c9, B:47:0x00cf, B:49:0x00da, B:50:0x00de), top: B:60:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:49:0x00da A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:28:0x006d, B:51:0x00e0, B:31:0x0072, B:33:0x007e, B:36:0x0086, B:38:0x008c, B:40:0x0098, B:43:0x00a9, B:45:0x00c9, B:47:0x00cf, B:49:0x00da, B:50:0x00de), top: B:60:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x00a9, please report this as an issue */
    @Nullable
    public final Object m(@NotNull Continuation<? super Unit> continuation) throws Throwable {
        BoardingViewModel$fetchOnboardingAbtest$1 boardingViewModel$fetchOnboardingAbtest$1;
        Mutex mutex;
        BoardingViewModel boardingViewModel;
        Mutex mutex2;
        Throwable th;
        BoardingViewModel boardingViewModel2;
        JsonObject jsonObject;
        JsonObject jsonObject2;
        String string;
        OnboardingPref onboardingPref;
        OnboardingLGP onboardingLGPC;
        Boolean bool;
        boolean zBooleanValue;
        if (continuation instanceof BoardingViewModel$fetchOnboardingAbtest$1) {
            boardingViewModel$fetchOnboardingAbtest$1 = (BoardingViewModel$fetchOnboardingAbtest$1) continuation;
            int i = boardingViewModel$fetchOnboardingAbtest$1.f7220f;
            if ((i & Integer.MIN_VALUE) != 0) {
                boardingViewModel$fetchOnboardingAbtest$1.f7220f = i - Integer.MIN_VALUE;
            } else {
                boardingViewModel$fetchOnboardingAbtest$1 = new BoardingViewModel$fetchOnboardingAbtest$1(this, continuation);
            }
        } else {
            boardingViewModel$fetchOnboardingAbtest$1 = new BoardingViewModel$fetchOnboardingAbtest$1(this, continuation);
        }
        Object obj = boardingViewModel$fetchOnboardingAbtest$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = boardingViewModel$fetchOnboardingAbtest$1.f7220f;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                mutex = this.f7217j;
                boardingViewModel$fetchOnboardingAbtest$1.f7218b = this;
                boardingViewModel$fetchOnboardingAbtest$1.c = mutex;
                boardingViewModel$fetchOnboardingAbtest$1.f7220f = 1;
                if (mutex.c(null, boardingViewModel$fetchOnboardingAbtest$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                boardingViewModel = this;
            } else {
                if (i6 != 1) {
                    if (i6 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mutex2 = boardingViewModel$fetchOnboardingAbtest$1.c;
                    boardingViewModel2 = boardingViewModel$fetchOnboardingAbtest$1.f7218b;
                    try {
                        ResultKt.a(obj);
                        jsonObject = (JsonObject) obj;
                        if (jsonObject != null) {
                            jsonObject2 = (JsonObject) jsonObject.f22358b.get("onboarding_lgp");
                            if (jsonObject2 != null || (string = jsonObject2.toString()) == null) {
                                string = "";
                            }
                            if (!TextUtils.isEmpty(string)) {
                                Moshi moshi = (Moshi) boardingViewModel2.k.getValue();
                                onboardingPref = boardingViewModel2.h;
                                Intrinsics.checkNotNullExpressionValue(moshi, "<get-moshi>(...)");
                                onboardingLGPC = new OnboardingLGPJsonAdapter(moshi).c(string);
                                if (onboardingLGPC == null) {
                                    OtherInfo otherInfo = onboardingLGPC.c;
                                    int i7 = onboardingLGPC.f5876b;
                                    onboardingPref.getClass();
                                    SharedPreferences.Editor editorEdit = OnboardingPref.a.get().edit();
                                    editorEdit.putInt("onboardingTestType", i7);
                                    editorEdit.apply();
                                    bool = otherInfo.a;
                                    if (bool != null) {
                                        zBooleanValue = bool.booleanValue();
                                    } else {
                                        zBooleanValue = false;
                                    }
                                    OnboardingPref.v(zBooleanValue);
                                    BoardingManager boardingManagerN = boardingViewModel2.n();
                                    Boolean bool2 = otherInfo.a;
                                    boardingManagerN.d = bool2 != null ? bool2.booleanValue() : false;
                                }
                            }
                        }
                        Unit unit = Unit.a;
                        mutex2.d(null);
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                        mutex2.d(null);
                        throw th;
                    }
                }
                Mutex mutex3 = boardingViewModel$fetchOnboardingAbtest$1.c;
                boardingViewModel = boardingViewModel$fetchOnboardingAbtest$1.f7218b;
                ResultKt.a(obj);
                mutex = mutex3;
            }
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            BoardingViewModel$fetchOnboardingAbtest$2$res$1 boardingViewModel$fetchOnboardingAbtest$2$res$1 = new BoardingViewModel$fetchOnboardingAbtest$2$res$1(boardingViewModel, null);
            boardingViewModel$fetchOnboardingAbtest$1.f7218b = boardingViewModel;
            boardingViewModel$fetchOnboardingAbtest$1.c = mutex;
            boardingViewModel$fetchOnboardingAbtest$1.f7220f = 2;
            Object objF = BuildersKt.f(defaultIoScheduler, boardingViewModel$fetchOnboardingAbtest$2$res$1, boardingViewModel$fetchOnboardingAbtest$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            mutex2 = mutex;
            obj = objF;
            boardingViewModel2 = boardingViewModel;
            jsonObject = (JsonObject) obj;
            if (jsonObject != null) {
                jsonObject2 = (JsonObject) jsonObject.f22358b.get("onboarding_lgp");
                if (jsonObject2 != null) {
                    string = "";
                } else {
                    string = "";
                }
                if (!TextUtils.isEmpty(string)) {
                    Moshi moshi2 = (Moshi) boardingViewModel2.k.getValue();
                    onboardingPref = boardingViewModel2.h;
                    Intrinsics.checkNotNullExpressionValue(moshi2, "<get-moshi>(...)");
                    onboardingLGPC = new OnboardingLGPJsonAdapter(moshi2).c(string);
                    if (onboardingLGPC == null) {
                        OtherInfo otherInfo2 = onboardingLGPC.c;
                        int i8 = onboardingLGPC.f5876b;
                        onboardingPref.getClass();
                        SharedPreferences.Editor editorEdit2 = OnboardingPref.a.get().edit();
                        editorEdit2.putInt("onboardingTestType", i8);
                        editorEdit2.apply();
                        bool = otherInfo2.a;
                        if (bool != null) {
                            zBooleanValue = bool.booleanValue();
                        } else {
                            zBooleanValue = false;
                        }
                        OnboardingPref.v(zBooleanValue);
                        BoardingManager boardingManagerN2 = boardingViewModel2.n();
                        Boolean bool3 = otherInfo2.a;
                        boardingManagerN2.d = bool3 != null ? bool3.booleanValue() : false;
                    }
                }
            }
            Unit unit2 = Unit.a;
            mutex2.d(null);
            return Unit.a;
        } catch (Throwable th3) {
            mutex2 = mutex;
            th = th3;
            mutex2.d(null);
            throw th;
        }
    }

    @NotNull
    public final BoardingManager n() {
        BoardingManager boardingManager = this.f7214b;
        if (boardingManager != null) {
            return boardingManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("manager");
        return null;
    }

    @NotNull
    public final NurtureAccounts o() {
        NurtureAccounts nurtureAccounts = this.c;
        if (nurtureAccounts != null) {
            return nurtureAccounts;
        }
        Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
        return null;
    }

    @NotNull
    public final UserClient p() {
        UserClient userClient = this.f7215e;
        if (userClient != null) {
            return userClient;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userClient");
        return null;
    }

    @NotNull
    public final UserManager q() {
        UserManager userManager = this.g;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userManager");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00da A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    @Nullable
    public final Object r(@NotNull Context context, @NotNull RespSignUp respSignUp, @NotNull Continuation<? super Unit> continuation) {
        BoardingViewModel$handleSignUpSuccess$1 boardingViewModel$handleSignUpSuccess$1;
        Context context2;
        BoardingViewModel boardingViewModel;
        ?? r4;
        RespSignUp respSignUp2;
        BoardingViewModel boardingViewModel2;
        Context context3;
        ?? r5;
        MainCoroutineDispatcher mainCoroutineDispatcher;
        BoardingViewModel$handleSignUpSuccess$4 boardingViewModel$handleSignUpSuccess$4;
        boolean z2;
        RespSignUp respSignUp3 = respSignUp;
        if (continuation instanceof BoardingViewModel$handleSignUpSuccess$1) {
            boardingViewModel$handleSignUpSuccess$1 = (BoardingViewModel$handleSignUpSuccess$1) continuation;
            int i = boardingViewModel$handleSignUpSuccess$1.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                boardingViewModel$handleSignUpSuccess$1.h = i - Integer.MIN_VALUE;
            } else {
                boardingViewModel$handleSignUpSuccess$1 = new BoardingViewModel$handleSignUpSuccess$1(this, continuation);
            }
        } else {
            boardingViewModel$handleSignUpSuccess$1 = new BoardingViewModel$handleSignUpSuccess$1(this, continuation);
        }
        Object obj = boardingViewModel$handleSignUpSuccess$1.f7224f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = boardingViewModel$handleSignUpSuccess$1.h;
        if (i6 != 0) {
            if (i6 == 1) {
                int i7 = boardingViewModel$handleSignUpSuccess$1.f7223e;
                RespSignUp respSignUp4 = boardingViewModel$handleSignUpSuccess$1.d;
                Context context4 = boardingViewModel$handleSignUpSuccess$1.c;
                BoardingViewModel boardingViewModel3 = boardingViewModel$handleSignUpSuccess$1.f7222b;
                ResultKt.a(obj);
                r4 = i7;
                respSignUp3 = respSignUp4;
                boardingViewModel = boardingViewModel3;
                context2 = context4;
            } else if (i6 == 2) {
                int i8 = boardingViewModel$handleSignUpSuccess$1.f7223e;
                RespSignUp respSignUp5 = boardingViewModel$handleSignUpSuccess$1.d;
                Context context5 = boardingViewModel$handleSignUpSuccess$1.c;
                BoardingViewModel boardingViewModel4 = boardingViewModel$handleSignUpSuccess$1.f7222b;
                ResultKt.a(obj);
                r5 = i8;
                respSignUp2 = respSignUp5;
                context3 = context5;
                boardingViewModel2 = boardingViewModel4;
                DefaultScheduler defaultScheduler = Dispatchers.a;
                mainCoroutineDispatcher = MainDispatcherLoader.a;
                if (r5 != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boardingViewModel$handleSignUpSuccess$4 = new BoardingViewModel$handleSignUpSuccess$4(boardingViewModel2, respSignUp2, context3, z2, null);
                boardingViewModel$handleSignUpSuccess$1.f7222b = boardingViewModel2;
                boardingViewModel$handleSignUpSuccess$1.c = null;
                boardingViewModel$handleSignUpSuccess$1.d = null;
                boardingViewModel$handleSignUpSuccess$1.h = 3;
                if (BuildersKt.f(mainCoroutineDispatcher, boardingViewModel$handleSignUpSuccess$4, boardingViewModel$handleSignUpSuccess$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                boardingViewModel2 = boardingViewModel$handleSignUpSuccess$1.f7222b;
                ResultKt.a(obj);
            }
            Timber.a.b(androidx.browser.trusted.c.a("nurtureAccounts.token : ", boardingViewModel2.o().a.d()), new Object[0]);
            return Unit.a;
        }
        ResultKt.a(obj);
        boolean z5 = System.currentTimeMillis() - (respSignUp3.i * 1000) >= 3600000;
        n().c = z5;
        DefaultScheduler defaultScheduler2 = Dispatchers.a;
        MainCoroutineDispatcher mainCoroutineDispatcher2 = MainDispatcherLoader.a;
        BoardingViewModel$handleSignUpSuccess$2 boardingViewModel$handleSignUpSuccess$2 = new BoardingViewModel$handleSignUpSuccess$2(this, respSignUp3, null);
        boardingViewModel$handleSignUpSuccess$1.f7222b = this;
        context2 = context;
        boardingViewModel$handleSignUpSuccess$1.c = context2;
        boardingViewModel$handleSignUpSuccess$1.d = respSignUp3;
        boardingViewModel$handleSignUpSuccess$1.f7223e = z5 ? 1 : 0;
        boardingViewModel$handleSignUpSuccess$1.h = 1;
        if (BuildersKt.f(mainCoroutineDispatcher2, boardingViewModel$handleSignUpSuccess$2, boardingViewModel$handleSignUpSuccess$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        boardingViewModel = this;
        r4 = z5;
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        BoardingViewModel$handleSignUpSuccess$3 boardingViewModel$handleSignUpSuccess$3 = new BoardingViewModel$handleSignUpSuccess$3(context2, respSignUp3, boardingViewModel, null);
        boardingViewModel$handleSignUpSuccess$1.f7222b = boardingViewModel;
        boardingViewModel$handleSignUpSuccess$1.c = context2;
        boardingViewModel$handleSignUpSuccess$1.d = respSignUp3;
        boardingViewModel$handleSignUpSuccess$1.f7223e = r4 == true ? 1 : 0;
        boardingViewModel$handleSignUpSuccess$1.h = 2;
        if (BuildersKt.f(defaultIoScheduler, boardingViewModel$handleSignUpSuccess$3, boardingViewModel$handleSignUpSuccess$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        respSignUp2 = respSignUp3;
        boardingViewModel2 = boardingViewModel;
        context3 = context2;
        r5 = r4;
        DefaultScheduler defaultScheduler3 = Dispatchers.a;
        mainCoroutineDispatcher = MainDispatcherLoader.a;
        if (r5 != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        boardingViewModel$handleSignUpSuccess$4 = new BoardingViewModel$handleSignUpSuccess$4(boardingViewModel2, respSignUp2, context3, z2, null);
        boardingViewModel$handleSignUpSuccess$1.f7222b = boardingViewModel2;
        boardingViewModel$handleSignUpSuccess$1.c = null;
        boardingViewModel$handleSignUpSuccess$1.d = null;
        boardingViewModel$handleSignUpSuccess$1.h = 3;
        if (BuildersKt.f(mainCoroutineDispatcher, boardingViewModel$handleSignUpSuccess$4, boardingViewModel$handleSignUpSuccess$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        Timber.a.b(androidx.browser.trusted.c.a("nurtureAccounts.token : ", boardingViewModel2.o().a.d()), new Object[0]);
        return Unit.a;
    }

    public final void s(@NotNull String event, float f4) {
        Intrinsics.checkNotNullParameter(event, "event");
        t(event, f4, MapsKt.emptyMap());
    }

    public final void t(@NotNull String event, float f4, @NotNull Map<String, String> extra) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(extra, "extra");
        n().f(event, f4, extra);
    }

    public final void u(@NotNull String event, @NotNull Map<String, String> extra) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(extra, "extra");
        n().f(event, n().e(), extra);
    }

    public final void v(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        BuildersKt.c(ViewModelKt.getViewModelScope(this), null, null, new BoardingViewModel$moveNextTask$1(this, context, null), 3);
    }

    public final void w(@NotNull SignUpUser user) {
        Intrinsics.checkNotNullParameter(user, "user");
        Timber.a.b("doOnSignUpSuccess saveCurrentUser", new Object[0]);
        q().a();
        q().s(user);
        if (user.getAbTest() != null) {
            boolean zIsAskBMI = user.getAbTest().isAskBMI();
            this.h.getClass();
            OnboardingPref.B(zIsAskBMI);
        }
    }

    public final void x() {
        AppsFlyerLib appsFlyerLib = AppsFlyerLib.getInstance();
        Application application = this.a;
        appsFlyerLib.logEvent(application, AFInAppEventType.COMPLETE_REGISTRATION, null);
        FirebaseAnalytics.getInstance(application).a("sign_up", new Bundle());
        AppEventsLogger.INSTANCE.newLogger(application).logEvent(AppEventsConstants.EVENT_NAME_COMPLETED_REGISTRATION);
    }
}
