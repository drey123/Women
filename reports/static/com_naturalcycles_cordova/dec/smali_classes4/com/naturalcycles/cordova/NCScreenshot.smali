.class public final Lcom/naturalcycles/cordova/NCScreenshot;
.super Lcom/getcapacitor/Plugin;
.source "NCScreenshot.kt"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naturalcycles/cordova/NCScreenshot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\u0007H\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/NCScreenshot;",
        "Lcom/getcapacitor/Plugin;",
        "<init>",
        "()V",
        "screenCaptureCallback",
        "Landroid/app/Activity$ScreenCaptureCallback;",
        "available",
        "",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "handleOnStart",
        "handleOnStop",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/naturalcycles/cordova/NCScreenshot$Companion;


# instance fields
.field private screenCaptureCallback:Landroid/app/Activity$ScreenCaptureCallback;


# direct methods
.method public static synthetic $r8$lambda$S1Fd6tM-pnOMxGYXK3D0IP0596U(Lcom/naturalcycles/cordova/NCScreenshot;)V
    .locals 0

    invoke-static {p0}, Lcom/naturalcycles/cordova/NCScreenshot;->handleOnStart$lambda$0(Lcom/naturalcycles/cordova/NCScreenshot;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naturalcycles/cordova/NCScreenshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naturalcycles/cordova/NCScreenshot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/naturalcycles/cordova/NCScreenshot;->Companion:Lcom/naturalcycles/cordova/NCScreenshot$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private static final handleOnStart$lambda$0(Lcom/naturalcycles/cordova/NCScreenshot;)V
    .locals 3

    .line 31
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    const/4 v1, 0x1

    const-string v2, "screenshot"

    invoke-virtual {p0, v2, v0, v1}, Lcom/naturalcycles/cordova/NCScreenshot;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    return-void
.end method


# virtual methods
.method public final available(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    sget-object v0, Lcom/naturalcycles/cordova/NCScreenshot;->Companion:Lcom/naturalcycles/cordova/NCScreenshot$Companion;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/NCScreenshot$Companion;->isAvailable()Z

    move-result v0

    const-string v1, "available"

    invoke-virtual {p0, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method protected handleOnStart()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->handleOnStart()V

    .line 28
    sget-object v0, Lcom/naturalcycles/cordova/NCScreenshot;->Companion:Lcom/naturalcycles/cordova/NCScreenshot$Companion;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/NCScreenshot$Companion;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/naturalcycles/cordova/NCScreenshot$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/naturalcycles/cordova/NCScreenshot$$ExternalSyntheticLambda0;-><init>(Lcom/naturalcycles/cordova/NCScreenshot;)V

    iput-object v0, p0, Lcom/naturalcycles/cordova/NCScreenshot;->screenCaptureCallback:Landroid/app/Activity$ScreenCaptureCallback;

    .line 34
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCScreenshot;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCScreenshot;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/naturalcycles/cordova/NCScreenshot;->screenCaptureCallback:Landroid/app/Activity$ScreenCaptureCallback;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AppCompatActivity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    return-void
.end method

.method protected handleOnStop()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->handleOnStop()V

    .line 40
    sget-object v0, Lcom/naturalcycles/cordova/NCScreenshot;->Companion:Lcom/naturalcycles/cordova/NCScreenshot$Companion;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/NCScreenshot$Companion;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCScreenshot;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/naturalcycles/cordova/NCScreenshot;->screenCaptureCallback:Landroid/app/Activity$ScreenCaptureCallback;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AppCompatActivity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    return-void
.end method
