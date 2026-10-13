.class public Lcom/glow/android/freeway/modules/NativeNavigatorModule;
.super Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;
.source "NativeNavigatorModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/modules/NativeNavigatorModule$Factory;
    }
.end annotation


# instance fields
.field private final intentFactory:Lcom/glow/android/trion/di/LinkDispatcherIntentFactory;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/di/LinkDispatcherIntentFactory;Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;-><init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/freeway/modules/NativeNavigatorModule;->intentFactory:Lcom/glow/android/trion/di/LinkDispatcherIntentFactory;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/glow/android/freeway/modules/NativeNavigatorModule;[Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/glow/android/freeway/modules/NativeNavigatorModule;->lambda$popDialogWithTitle$1([Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/glow/android/freeway/modules/NativeNavigatorModule;->lambda$popDialogWithTitle$0(Lcom/facebook/react/bridge/Promise;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishCurrentActivity(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static synthetic lambda$popDialogWithTitle$0(Lcom/facebook/react/bridge/Promise;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$popDialogWithTitle$1([Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lj2/b;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p2, v2}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v3, "Client ReactMethod dismiss()"

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/glow/android/freeway/modules/NativeNavigatorModule;->finishCurrentActivity(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NativeNavigator"

    .line 2
    .line 3
    return-object v0
.end method

.method public openURL(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    const-string v1, "Client ReactMethod openURL. url: %s. options: %s."

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/freeway/modules/NativeNavigatorModule;->intentFactory:Lcom/glow/android/trion/di/LinkDispatcherIntentFactory;

    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Lcom/glow/android/trion/di/LinkDispatcherIntentFactory;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public pop()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v2, "Client ReactMethod pop()"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/glow/android/freeway/modules/NativeNavigatorModule;->finishCurrentActivity(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public popDialog(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/glow/android/freeway/modules/NativeNavigatorModule;->popDialogWithTitle(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public popDialogWithTitle(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    check-cast p2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    new-array v2, p3, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v2, p3

    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, LC/a;

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p4

    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v0 .. v5}, LC/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public popOrDismiss()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v2, "Client ReactMethod popOrDismiss()"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/glow/android/freeway/modules/NativeNavigatorModule;->finishCurrentActivity(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public presentURL(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string v1, "Client ReactMethod presentURL. url: %s. options: %s. initialProps: %s"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p3, p1, v0, p2}, Lcom/glow/android/freeway/rn/RNShellActivity;->D(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public pushURL(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string v1, "Client ReactMethod pushURL. url: %s. options: %s. initialProps: %s"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p3, p1, v0, p2}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public showURL(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string v1, "Client ReactMethod showURL. url: %s. options: %s. initialProps: %s"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->getCurrentActivityWrapper()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p3, p1, v0, p2}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
