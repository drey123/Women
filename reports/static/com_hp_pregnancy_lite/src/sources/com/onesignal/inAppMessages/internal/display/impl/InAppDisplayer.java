package com.onesignal.inAppMessages.internal.display.impl;

import android.annotation.TargetApi;
import android.app.Activity;
import android.util.Base64;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.inAppMessages.internal.backend.GetIAMDataResponse;
import com.onesignal.inAppMessages.internal.backend.IInAppBackendService;
import com.onesignal.inAppMessages.internal.common.InAppHelper;
import com.onesignal.inAppMessages.internal.display.IInAppDisplayer;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService;
import com.onesignal.inAppMessages.internal.prompt.IInAppMessagePromptFactory;
import com.onesignal.session.internal.influence.IInfluenceManager;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 (2\u00020\u0001:\u0001(BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0002\u0010\u0012J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u001fJ)\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010%J!\u0010&\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006)"}, d2 = {"Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;", "Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_lifecycle", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "_promptFactory", "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;", "_backend", "Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;", "_influenceManager", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_languageContext", "Lcom/onesignal/core/internal/language/ILanguageContext;", "_time", "Lcom/onesignal/core/internal/time/ITime;", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;Lcom/onesignal/session/internal/influence/IInfluenceManager;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/core/internal/time/ITime;)V", "lastInstance", "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;", "dismissCurrentInAppMessage", "", "displayMessage", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "displayPreviewMessage", "previewUUID", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "initInAppMessage", "currentActivity", "Landroid/app/Activity;", ViewConfigurationScreenMapper.CONTENT, "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "showMessageContent", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
@TargetApi
public final class InAppDisplayer implements IInAppDisplayer {
    private static final int IN_APP_MESSAGE_INIT_DELAY = 200;

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final IInAppBackendService _backend;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IInfluenceManager _influenceManager;

    @NotNull
    private final ILanguageContext _languageContext;

    @NotNull
    private final IInAppLifecycleService _lifecycle;

    @NotNull
    private final IInAppMessagePromptFactory _promptFactory;

    @NotNull
    private final ITime _time;

    @Nullable
    private WebViewManager lastInstance;

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$displayMessage$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer", f = "InAppDisplayer.kt", l = {48, 57}, m = "displayMessage")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppDisplayer.this.displayMessage(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$displayPreviewMessage$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer", f = "InAppDisplayer.kt", l = {73, 79}, m = "displayPreviewMessage")
    public static final class C03861 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C03861(Continuation<? super C03861> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppDisplayer.this.displayPreviewMessage(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer", f = "InAppDisplayer.kt", l = {145}, m = "initInAppMessage")
    public static final class C03871 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C03871(Continuation<? super C03871> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppDisplayer.this.initInAppMessage(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$initInAppMessage$2", f = "InAppDisplayer.kt", l = {148}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $base64Str;
        final /* synthetic */ InAppMessageContent $content;
        final /* synthetic */ Activity $currentActivity;
        final /* synthetic */ WebViewManager $webViewManager;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(WebViewManager webViewManager, Activity activity, String str, InAppMessageContent inAppMessageContent, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$webViewManager = webViewManager;
            this.$currentActivity = activity;
            this.$base64Str = str;
            this.$content = inAppMessageContent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass2(this.$webViewManager, this.$currentActivity, this.$base64Str, this.$content, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Exception {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.b(obj);
                    WebViewManager webViewManager = this.$webViewManager;
                    Activity activity = this.$currentActivity;
                    String base64Str = this.$base64Str;
                    Intrinsics.i(base64Str, "base64Str");
                    boolean isFullBleed = this.$content.getIsFullBleed();
                    this.label = 1;
                    if (webViewManager.setupWebView(activity, base64Str, isFullBleed, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
            } catch (Exception e) {
                if (e.getMessage() != null) {
                    String message = e.getMessage();
                    Intrinsics.g(message);
                    if (StringsKt.b0(message, "No WebView installed", false, 2, null)) {
                        Logging.error("Error setting up WebView: ", e);
                    }
                }
                throw e;
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer$showMessageContent$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer", f = "InAppDisplayer.kt", l = {105, 107, 109, 114, 115}, m = "showMessageContent")
    public static final class C03881 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C03881(Continuation<? super C03881> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InAppDisplayer.this.showMessageContent(null, null, this);
        }
    }

    public InAppDisplayer(@NotNull IApplicationService _applicationService, @NotNull IInAppLifecycleService _lifecycle, @NotNull IInAppMessagePromptFactory _promptFactory, @NotNull IInAppBackendService _backend, @NotNull IInfluenceManager _influenceManager, @NotNull ConfigModelStore _configModelStore, @NotNull ILanguageContext _languageContext, @NotNull ITime _time) {
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(_lifecycle, "_lifecycle");
        Intrinsics.j(_promptFactory, "_promptFactory");
        Intrinsics.j(_backend, "_backend");
        Intrinsics.j(_influenceManager, "_influenceManager");
        Intrinsics.j(_configModelStore, "_configModelStore");
        Intrinsics.j(_languageContext, "_languageContext");
        Intrinsics.j(_time, "_time");
        this._applicationService = _applicationService;
        this._lifecycle = _lifecycle;
        this._promptFactory = _promptFactory;
        this._backend = _backend;
        this._influenceManager = _influenceManager;
        this._configModelStore = _configModelStore;
        this._languageContext = _languageContext;
        this._time = _time;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object initInAppMessage(Activity activity, InAppMessage inAppMessage, InAppMessageContent inAppMessageContent, Continuation<? super Unit> continuation) {
        C03871 c03871;
        if (continuation instanceof C03871) {
            c03871 = (C03871) continuation;
            int i = c03871.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03871.label = i - Integer.MIN_VALUE;
            } else {
                c03871 = new C03871(continuation);
            }
        } else {
            c03871 = new C03871(continuation);
        }
        Object obj = c03871.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03871.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                String contentHtml = inAppMessageContent.getContentHtml();
                Intrinsics.g(contentHtml);
                Charset charsetForName = Charset.forName("UTF-8");
                Intrinsics.i(charsetForName, "forName(charsetName)");
                byte[] bytes = contentHtml.getBytes(charsetForName);
                Intrinsics.i(bytes, "this as java.lang.String).getBytes(charset)");
                String strEncodeToString = Base64.encodeToString(bytes, 2);
                WebViewManager webViewManager = new WebViewManager(inAppMessage, activity, inAppMessageContent, this._lifecycle, this._applicationService, this._promptFactory);
                this.lastInstance = webViewManager;
                if (inAppMessageContent.getIsFullBleed()) {
                    webViewManager.setContentSafeAreaInsets(inAppMessageContent, activity);
                }
                MainCoroutineDispatcher mainCoroutineDispatcherC = Dispatchers.c();
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(webViewManager, activity, strEncodeToString, inAppMessageContent, null);
                c03871.label = 1;
                if (BuildersKt.g(mainCoroutineDispatcherC, anonymousClass2, c03871) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
        } catch (UnsupportedEncodingException e) {
            Logging.error("Catch on initInAppMessage: ", e);
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:33:0x00be A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x00eb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object showMessageContent(InAppMessage inAppMessage, InAppMessageContent inAppMessageContent, Continuation<? super Unit> continuation) {
        C03881 c03881;
        InAppDisplayer inAppDisplayer;
        InAppDisplayer inAppDisplayer2;
        InAppMessage inAppMessage2;
        Activity activity;
        if (continuation instanceof C03881) {
            c03881 = (C03881) continuation;
            int i = c03881.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03881.label = i - Integer.MIN_VALUE;
            } else {
                c03881 = new C03881(continuation);
            }
        } else {
            c03881 = new C03881(continuation);
        }
        Object obj = c03881.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03881.label;
        if (i2 != 0) {
            if (i2 == 1) {
                activity = (Activity) c03881.L$3;
                inAppMessageContent = (InAppMessageContent) c03881.L$2;
                inAppMessage2 = (InAppMessage) c03881.L$1;
                inAppDisplayer2 = (InAppDisplayer) c03881.L$0;
                ResultKt.b(obj);
                inAppDisplayer2.lastInstance = null;
                c03881.L$0 = null;
                c03881.L$1 = null;
                c03881.L$2 = null;
                c03881.L$3 = null;
                c03881.label = 2;
                if (inAppDisplayer2.initInAppMessage(activity, inAppMessage2, inAppMessageContent, c03881) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 2 && i2 != 3) {
                    if (i2 == 4) {
                        inAppMessageContent = (InAppMessageContent) c03881.L$2;
                        inAppMessage = (InAppMessage) c03881.L$1;
                        inAppDisplayer = (InAppDisplayer) c03881.L$0;
                        ResultKt.b(obj);
                        c03881.L$0 = null;
                        c03881.L$1 = null;
                        c03881.L$2 = null;
                        c03881.label = 5;
                        if (inAppDisplayer.showMessageContent(inAppMessage, inAppMessageContent, c03881) == objF) {
                            return objF;
                        }
                    } else {
                        if (i2 != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.f24295a;
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        Activity activity2 = this._applicationService.get_current();
        Logging.debug$default("InAppDisplayer.showMessageContent: in app message on currentActivity: " + activity2, null, 2, null);
        if (activity2 == null) {
            c03881.L$0 = this;
            c03881.L$1 = inAppMessage;
            c03881.L$2 = inAppMessageContent;
            c03881.label = 4;
            if (DelayKt.b(200L, c03881) == objF) {
                return objF;
            }
            inAppDisplayer = this;
            c03881.L$0 = null;
            c03881.L$1 = null;
            c03881.L$2 = null;
            c03881.label = 5;
            if (inAppDisplayer.showMessageContent(inAppMessage, inAppMessageContent, c03881) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }
        if (this.lastInstance == null || !inAppMessage.getIsPreview()) {
            c03881.label = 3;
            if (initInAppMessage(activity2, inAppMessage, inAppMessageContent, c03881) == objF) {
                return objF;
            }
        } else {
            WebViewManager webViewManager = this.lastInstance;
            Intrinsics.g(webViewManager);
            c03881.L$0 = this;
            c03881.L$1 = inAppMessage;
            c03881.L$2 = inAppMessageContent;
            c03881.L$3 = activity2;
            c03881.label = 1;
            if (webViewManager.dismissAndAwaitNextMessage(c03881) == objF) {
                return objF;
            }
            inAppDisplayer2 = this;
            inAppMessage2 = inAppMessage;
            activity = activity2;
            inAppDisplayer2.lastInstance = null;
            c03881.L$0 = null;
            c03881.L$1 = null;
            c03881.L$2 = null;
            c03881.L$3 = null;
            c03881.label = 2;
            if (inAppDisplayer2.initInAppMessage(activity, inAppMessage2, inAppMessageContent, c03881) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    @Override // com.onesignal.inAppMessages.internal.display.IInAppDisplayer
    public void dismissCurrentInAppMessage() {
        Logging.debug$default("WebViewManager IAM dismissAndAwaitNextMessage lastInstance: " + this.lastInstance, null, 2, null);
        WebViewManager webViewManager = this.lastInstance;
        if (webViewManager != null) {
            Intrinsics.g(webViewManager);
            webViewManager.backgroundDismissAndAwaitNextMessage();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.inAppMessages.internal.display.IInAppDisplayer
    @Nullable
    public Object displayMessage(@NotNull InAppMessage inAppMessage, @NotNull Continuation<? super Boolean> continuation) {
        AnonymousClass1 anonymousClass1;
        InAppDisplayer inAppDisplayer;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object iAMData = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                inAppMessage = (InAppMessage) anonymousClass1.L$1;
                inAppDisplayer = (InAppDisplayer) anonymousClass1.L$0;
                ResultKt.b(iAMData);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(iAMData);
            }
            return Boxing.a(true);
        }
        ResultKt.b(iAMData);
        IInAppBackendService iInAppBackendService = this._backend;
        String appId = this._configModelStore.getModel().getAppId();
        String messageId = inAppMessage.getMessageId();
        String strVariantIdForMessage = InAppHelper.INSTANCE.variantIdForMessage(inAppMessage, this._languageContext);
        anonymousClass1.L$0 = this;
        anonymousClass1.L$1 = inAppMessage;
        anonymousClass1.label = 1;
        iAMData = iInAppBackendService.getIAMData(appId, messageId, strVariantIdForMessage, anonymousClass1);
        if (iAMData == objF) {
            return objF;
        }
        inAppDisplayer = this;
        GetIAMDataResponse getIAMDataResponse = (GetIAMDataResponse) iAMData;
        if (getIAMDataResponse.getContent() == null) {
            if (getIAMDataResponse.getShouldRetry()) {
                return null;
            }
            return Boxing.a(false);
        }
        InAppMessageContent content = getIAMDataResponse.getContent();
        Intrinsics.g(content);
        Double displayDuration = content.getDisplayDuration();
        Intrinsics.g(displayDuration);
        inAppMessage.setDisplayDuration(displayDuration.doubleValue());
        inAppDisplayer._influenceManager.onInAppMessageDisplayed(inAppMessage.getMessageId());
        InAppMessageContent content2 = getIAMDataResponse.getContent();
        Intrinsics.g(content2);
        anonymousClass1.L$0 = null;
        anonymousClass1.L$1 = null;
        anonymousClass1.label = 2;
        if (inAppDisplayer.showMessageContent(inAppMessage, content2, anonymousClass1) == objF) {
            return objF;
        }
        return Boxing.a(true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.inAppMessages.internal.display.IInAppDisplayer
    @Nullable
    public Object displayPreviewMessage(@NotNull String str, @NotNull Continuation<? super Boolean> continuation) {
        C03861 c03861;
        InAppDisplayer inAppDisplayer;
        InAppMessage inAppMessage;
        if (continuation instanceof C03861) {
            c03861 = (C03861) continuation;
            int i = c03861.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03861.label = i - Integer.MIN_VALUE;
            } else {
                c03861 = new C03861(continuation);
            }
        } else {
            c03861 = new C03861(continuation);
        }
        Object obj = c03861.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c03861.label;
        boolean z = true;
        if (i2 != 0) {
            if (i2 == 1) {
                inAppMessage = (InAppMessage) c03861.L$1;
                inAppDisplayer = (InAppDisplayer) c03861.L$0;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Boxing.a(z);
        }
        ResultKt.b(obj);
        InAppMessage inAppMessage2 = new InAppMessage(true, this._time);
        IInAppBackendService iInAppBackendService = this._backend;
        String appId = this._configModelStore.getModel().getAppId();
        c03861.L$0 = this;
        c03861.L$1 = inAppMessage2;
        c03861.label = 1;
        Object iAMPreviewData = iInAppBackendService.getIAMPreviewData(appId, str, c03861);
        if (iAMPreviewData == objF) {
            return objF;
        }
        inAppDisplayer = this;
        obj = iAMPreviewData;
        inAppMessage = inAppMessage2;
        InAppMessageContent inAppMessageContent = (InAppMessageContent) obj;
        if (inAppMessageContent == null) {
            z = false;
        } else {
            Double displayDuration = inAppMessageContent.getDisplayDuration();
            Intrinsics.g(displayDuration);
            inAppMessage.setDisplayDuration(displayDuration.doubleValue());
            c03861.L$0 = null;
            c03861.L$1 = null;
            c03861.label = 2;
            if (inAppDisplayer.showMessageContent(inAppMessage, inAppMessageContent, c03861) == objF) {
                return objF;
            }
        }
        return Boxing.a(z);
    }
}
