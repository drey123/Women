.class Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule$2;
.super Ljava/lang/Object;
.source "BaseReactContextBaseJavaModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;-><init>(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule$2;->b:Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule$2;->b:Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->access$400(Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->access$500(Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    const-string/jumbo v2, "onHostDestroy, currentActivity is %s"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 38
    .line 39
    const-string/jumbo v2, "onHostDestroy, currentActivity is null"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onHostPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule$2;->b:Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->access$200(Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->access$300(Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    const-string/jumbo v2, "onHostPause, currentActivity is %s"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 38
    .line 39
    const-string/jumbo v2, "onHostPause, currentActivity is null"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onHostResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule$2;->b:Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->access$000(Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;->access$100(Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    const-string/jumbo v2, "onHostResume, currentActivity is %s"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 38
    .line 39
    const-string/jumbo v2, "onHostResume, currentActivity is null"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
