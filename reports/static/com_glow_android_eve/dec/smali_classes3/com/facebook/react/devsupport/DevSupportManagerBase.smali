.class public abstract Lcom/facebook/react/devsupport/DevSupportManagerBase;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;
    }
.end annotation


# static fields
.field private static final EXOPACKAGE_LOCATION_FORMAT:Ljava/lang/String; = "/data/local/tmp/exopackage/%s//secondary-dex"

.field private static final JAVA_ERROR_COOKIE:I = -0x1

.field private static final JSEXCEPTION_ERROR_COOKIE:I = -0x1

.field private static final RELOAD_APP_ACTION_SUFFIX:Ljava/lang/String; = ".RELOAD_APP_ACTION"


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCustomDevOptions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomPackagerCommandHandlers:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDefaultJSExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

.field private final mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

.field private mDevLoadingViewVisible:Z

.field private mDevOptionsDialog:Landroid/app/AlertDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

.field private final mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

.field private mErrorCustomizers:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDevSupportEnabled:Z

.field private mIsPackagerConnected:Z

.field private mIsReceiverRegistered:Z

.field private mIsShakeDetectorStarted:Z

.field private final mJSAppBundleName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mJSBundleDownloadedFile:Ljava/io/File;

.field private final mJSSplitBundlesDir:Ljava/io/File;

.field private mLastErrorCookie:I

.field private mLastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLastErrorTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPackagerLocationCustomizer:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

.field private mPendingJSSplitBundleRequests:I

.field protected final mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

.field private final mRedBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

.field private final mSurfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/react/common/SurfaceDelegateFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lcom/facebook/react/common/SurfaceDelegateFactory;",
            "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
            "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewVisible:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPendingJSSplitBundleRequests:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsReceiverRegistered:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsShakeDetectorStarted:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorCookie:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSAppBundleName:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p3, Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 31
    .line 32
    new-instance v1, Lcom/facebook/react/devsupport/d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/d;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p1, v1}, Lcom/facebook/react/devsupport/DevInternalSettings;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper;

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p3, p1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;-><init>(Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Landroid/content/Context;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 54
    .line 55
    new-instance p3, Lcom/facebook/react/common/ShakeDetector;

    .line 56
    .line 57
    new-instance p6, Lcom/facebook/react/devsupport/d;

    .line 58
    .line 59
    invoke-direct {p6, p0}, Lcom/facebook/react/devsupport/d;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p6, p7}, Lcom/facebook/react/common/ShakeDetector;-><init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCustomPackagerCommandHandlers:Ljava/util/Map;

    .line 68
    .line 69
    new-instance p3, Lcom/facebook/react/devsupport/DevSupportManagerBase$1;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getUniqueTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string p6, "ReactNativeDevBundle.js"

    .line 81
    .line 82
    invoke-static {p3, p6}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    new-instance p7, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p8

    .line 92
    invoke-direct {p7, p8, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p7, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSBundleDownloadedFile:Ljava/io/File;

    .line 96
    .line 97
    new-instance p6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object p7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {p3, p7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, "_dev_js_split_bundles"

    .line 112
    .line 113
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSSplitBundlesDir:Ljava/io/File;

    .line 125
    .line 126
    new-instance p1, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDefaultJSExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 132
    .line 133
    invoke-virtual {p0, p4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->setDevSupportEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iput-object p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    .line 137
    .line 138
    if-eqz p10, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance p10, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;

    .line 142
    .line 143
    invoke-direct {p10, p2}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;-><init>(Lcom/facebook/react/devsupport/ReactInstanceDevHelper;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iput-object p10, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    .line 147
    .line 148
    iput-object p9, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mSurfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

    .line 149
    .line 150
    if-eqz p11, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance p11, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;

    .line 154
    .line 155
    new-instance p1, Lcom/facebook/react/devsupport/d;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/d;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p11, p1}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;-><init>(Landroidx/core/util/Supplier;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iput-object p11, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    .line 164
    .line 165
    return-void
.end method

.method public static bridge synthetic A(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showDevOptionsDialog$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showNewError$1(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$setFpsDebugEnabled$13(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private compatRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x4

    .line 20
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$toggleElementInspector$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/facebook/react/devsupport/DevSupportManagerBase;[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showDevOptionsDialog$7([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showDevOptionsDialog$8(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getJSExecutorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getReactInstanceDevHelper()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ".RELOAD_APP_ACTION"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$new$0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private hideDevOptionsDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private hideSplitBundleDevLoadingView()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPendingJSSplitBundleRequests:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPendingJSSplitBundleRequests:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevLoadingView()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$isPackagerRunning$10(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$reportBundleLoadingFailure$11(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showDevOptionsDialog$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showDevOptionsDialog$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$fetchSplitBundleAndCreateBundleLoader$9(Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showSplitBundleDevLoadingView(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$isPackagerRunning$10(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$0()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private synthetic lambda$reportBundleLoadingFailure$11(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/facebook/react/common/DebugServerException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/facebook/react/common/DebugServerException;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Lcom/facebook/react/R$string;->catalyst_reload_error:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private synthetic lambda$setFpsDebugEnabled$13(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setFpsDebugEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setHotModuleReplacementEnabled$12(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setHotModuleReplacementEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showDevOptionsDialog$2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->openDebugger()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showDevOptionsDialog$3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "localhost:8081"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 32
    .line 33
    sget v3, Lcom/facebook/react/R$string;->catalyst_change_bundle_location:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerBase$3;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$3;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/widget/EditText;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x104000a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    const-string v0, "ReactNative"

    .line 68
    .line 69
    const-string v1, "Unable to launch change bundle location because react activity is not available"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$showDevOptionsDialog$4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setHotModuleReplacementEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-class v3, Lcom/facebook/react/devsupport/HMRClient;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/react/devsupport/HMRClient;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/facebook/react/devsupport/HMRClient;->enable()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/react/devsupport/HMRClient;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/facebook/react/devsupport/HMRClient;->disable()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isJSDevModeEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 52
    .line 53
    sget v2, Lcom/facebook/react/R$string;->catalyst_hot_reloading_auto_enable:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setJSDevModeEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private synthetic lambda$showDevOptionsDialog$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ReactNative"

    .line 18
    .line 19
    const-string v1, "Unable to get reference to react activity"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->requestPermission(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setFpsDebugEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$showDevOptionsDialog$6()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/facebook/react/devsupport/DevSettingsActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$showDevOptionsDialog$7([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    aget-object p1, p1, p3

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;->onOptionSelected()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showDevOptionsDialog$8(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showNewError$1(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, "RedBox"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/facebook/react/common/SurfaceDelegate;->createContentView(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/facebook/react/common/SurfaceDelegate;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/facebook/react/common/SurfaceDelegate;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$toggleElementInspector$14()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isElementInspectorEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setElementInspectorEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->toggleElementInspector()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private logJSException(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Exception in native call from JS"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v3, "\n\n"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v1, p1, Lcom/facebook/react/common/JavascriptException;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "ReactNative"

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    sget-object v2, Lcom/facebook/react/devsupport/interfaces/ErrorType;->JS:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method public static synthetic m(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showDevOptionsDialog$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$fetchSplitBundleAndCreateBundleLoader$9(Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$showDevOptionsDialog$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lambda$setHotModuleReplacementEnabled$12(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private reload()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsShakeDetectorStarted:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 29
    .line 30
    const-string/jumbo v3, "sensor"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/hardware/SensorManager;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/facebook/react/common/ShakeDetector;->start(Landroid/hardware/SensorManager;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsShakeDetectorStarted:Z

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsReceiverRegistered:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->compatRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsReceiverRegistered:Z

    .line 70
    .line 71
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewVisible:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    .line 76
    .line 77
    const-string v1, "Reloading..."

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;->openPackagerConnection(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsShakeDetectorStarted:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/react/common/ShakeDetector;->stop()V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsShakeDetectorStarted:Z

    .line 119
    .line 120
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsReceiverRegistered:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsReceiverRegistered:Z

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideRedboxDialog()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevOptionsDialog()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->hide()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closePackagerConnection()V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void
.end method

.method private reportBundleLoadingFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/devsupport/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 9
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/DebugOverlayController;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getSourceUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    move v6, p1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 76
    .line 77
    const-class v0, Lcom/facebook/react/devsupport/HMRClient;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lcom/facebook/react/devsupport/HMRClient;

    .line 85
    .line 86
    const-string v3, "android"

    .line 87
    .line 88
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface/range {v2 .. v8}, Lcom/facebook/react/devsupport/HMRClient;->setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadSettings()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static bridge synthetic s(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private showDevLoadingViewForUrl(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 30
    .line 31
    sget v3, Lcom/facebook/react/R$string;->catalyst_loading_from_url:I

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ":"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewVisible:Z

    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Bundle url format is invalid. \n\n"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "ReactNative"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/facebook/react/devsupport/g;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/g;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private showSplitBundleDevLoadingView(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevLoadingViewForUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPendingJSSplitBundleRequests:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPendingJSSplitBundleRequests:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic t(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCustomPackagerCommandHandlers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorTitle:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorCookie:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic v(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/DevServerHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsPackagerConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideSplitBundleDevLoadingView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reportBundleLoadingFailure(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addCustomDevOption(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->createRootView(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mSurfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/common/SurfaceDelegateFactory;->createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public destroyRootView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->destroyRootView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fetchSplitBundleAndCreateBundleLoader(Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerSplitBundleURL(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/File;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSSplitBundlesDir:Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    const-string v5, "_"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ".jsbundle"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v4, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LC/a;

    .line 40
    .line 41
    const/16 v6, 0xb

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p0

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v1 .. v6}, LC/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevLoadingViewManager()Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevSupportEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadedJSBundleFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSBundleDownloadedFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJSAppBundleName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSAppBundleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastErrorCookie()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorCookie:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastErrorTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastErrorType()Lcom/facebook/react/devsupport/interfaces/ErrorType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mLastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactInstanceDevHelper()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceMapUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSAppBundleName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceMapUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSAppBundleName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public abstract getUniqueTag()Ljava/lang/String;
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->logJSException(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDefaultJSExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public hasUpToDateJSBundleInCache()Z
    .locals 8

    .line 1
    const-string v0, "/data/local/tmp/exopackage/"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSBundleDownloadedFile:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSBundleDownloadedFile:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 39
    .line 40
    cmp-long v3, v4, v6

    .line 41
    .line 42
    if-lez v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Ljava/io/File;

    .line 45
    .line 46
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "//secondary-dex"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSBundleDownloadedFile:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    cmp-long v0, v4, v6

    .line 86
    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    move v2, v1

    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v1

    .line 92
    :catch_0
    const-string v0, "ReactNative"

    .line 93
    .line 94
    const-string v1, "DevSupport is unable to get current app info"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return v2
.end method

.method public hideDevLoadingView()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->hide()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewVisible:Z

    .line 8
    .line 9
    return-void
.end method

.method public hidePausedInDebuggerOverlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;->hidePausedInDebuggerOverlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideRedboxDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mRedBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/common/SurfaceDelegate;->hide()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/devsupport/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPackagerLocationCustomizer:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;->run(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/e;->run()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public openDebugger()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 6
    .line 7
    sget v3, Lcom/facebook/react/R$string;->catalyst_open_debugger_error:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;->openDebugger(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mErrorCustomizers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;->customizeErrorInfo(Landroid/util/Pair;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p1
.end method

.method public registerErrorCustomizer(Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mErrorCustomizers:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mErrorCustomizers:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mErrorCustomizers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevLoadingViewForUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mJSBundleDownloadedFile:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public reloadSettings()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reload()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/f;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/devsupport/f;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setAdditionalOptionForPackager(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->setAdditionalOptionForPackager(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDevSupportEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadSettings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFpsDebugEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/devsupport/c;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHotModuleReplacementEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/devsupport/c;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPackagerLocationCustomizer(Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPackagerLocationCustomizer:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;

    .line 2
    .line 3
    return-void
.end method

.method public showDevLoadingViewForRemoteJSEnabled()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    .line 7
    .line 8
    sget v2, Lcom/facebook/react/R$string;->catalyst_debug_connecting:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevLoadingViewVisible:Z

    .line 19
    .line 20
    return-void
.end method

.method public showDevOptionsDialog()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 28
    .line 29
    sget v2, Lcom/facebook/react/R$string;->catalyst_reload:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerBase$2;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$2;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isDeviceDebugEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsPackagerConnected:Z

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget v3, Lcom/facebook/react/R$string;->catalyst_debug_open:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget v3, Lcom/facebook/react/R$string;->catalyst_debug_open_disabled:I

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v1, Lcom/facebook/react/devsupport/h;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, p0, v3}, Lcom/facebook/react/devsupport/h;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 81
    .line 82
    sget v2, Lcom/facebook/react/R$string;->catalyst_change_bundle_location:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/facebook/react/devsupport/h;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, p0, v3}, Lcom/facebook/react/devsupport/h;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 98
    .line 99
    sget v2, Lcom/facebook/react/R$string;->catalyst_inspector_toggle:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerBase$4;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$4;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 122
    .line 123
    sget v2, Lcom/facebook/react/R$string;->catalyst_hot_reloading_stop:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 131
    .line 132
    sget v2, Lcom/facebook/react/R$string;->catalyst_hot_reloading:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    new-instance v2, Lcom/facebook/react/devsupport/h;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-direct {v2, p0, v3}, Lcom/facebook/react/devsupport/h;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 156
    .line 157
    sget v2, Lcom/facebook/react/R$string;->catalyst_perf_monitor_stop:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 165
    .line 166
    sget v2, Lcom/facebook/react/R$string;->catalyst_perf_monitor:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    new-instance v2, Lcom/facebook/react/devsupport/h;

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    invoke-direct {v2, p0, v3}, Lcom/facebook/react/devsupport/h;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 182
    .line 183
    sget v2, Lcom/facebook/react/R$string;->catalyst_settings:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lcom/facebook/react/devsupport/h;

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-direct {v2, p0, v3}, Lcom/facebook/react/devsupport/h;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-lez v1, :cond_6

    .line 205
    .line 206
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v2, 0x0

    .line 216
    new-array v3, v2, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    .line 217
    .line 218
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v7, v1

    .line 223
    check-cast v7, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 226
    .line 227
    invoke-interface {v1}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_7
    new-instance v9, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    sget v4, Lcom/facebook/react/R$string;->catalyst_dev_menu_header:I

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getUniqueTag()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v8, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x32

    .line 273
    .line 274
    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 275
    .line 276
    .line 277
    const/16 v4, 0x11

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    .line 281
    .line 282
    const/high16 v5, 0x41800000    # 16.0f

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getJSExecutorDescription()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    new-instance v3, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    sget v5, Lcom/facebook/react/R$string;->catalyst_dev_menu_sub_header:I

    .line 309
    .line 310
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v8, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x14

    .line 322
    .line 323
    invoke-virtual {v3, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41600000    # 14.0f

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    new-instance v10, Lcom/facebook/react/devsupport/DevSupportManagerBase$5;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-array v1, v2, [Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v5, v0

    .line 350
    check-cast v5, [Ljava/lang/String;

    .line 351
    .line 352
    const v4, 0x1090003

    .line 353
    .line 354
    .line 355
    move-object v1, v10

    .line 356
    move-object v2, p0

    .line 357
    move-object v3, v8

    .line 358
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/devsupport/DevSupportManagerBase$5;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/Context;I[Ljava/lang/String;Ljava/util/Set;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 362
    .line 363
    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, LD3/k;

    .line 371
    .line 372
    const/16 v2, 0xb

    .line 373
    .line 374
    invoke-direct {v1, v2, p0, v7}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v10, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Lcom/facebook/react/devsupport/b;

    .line 382
    .line 383
    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/b;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 410
    .line 411
    const-string v1, "RCTDevMenuShown"

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_9
    return-void

    .line 418
    :cond_a
    :goto_3
    const-string v0, "ReactNative"

    .line 419
    .line 420
    const-string v1, "Unable to launch dev options menu because react activity isn\'t available"

    .line 421
    .line 422
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    :goto_4
    return-void
.end method

.method public showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJsStackTrace(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/facebook/react/devsupport/interfaces/ErrorType;->JS:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "Exception in native call"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJavaStackTrace(Ljava/lang/Throwable;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, -0x1

    .line 13
    sget-object v1, Lcom/facebook/react/devsupport/interfaces/ErrorType;->NATIVE:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mPausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;->showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startInspector()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->openInspectorConnection()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public stopInspector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closeInspectorConnection()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toggleElementInspector()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mIsDevSupportEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/devsupport/f;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
