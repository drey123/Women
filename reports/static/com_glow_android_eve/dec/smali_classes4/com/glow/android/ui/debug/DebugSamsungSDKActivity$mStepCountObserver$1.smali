.class public final Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$mStepCountObserver$1;
.super Ljava/lang/Object;
.source "DebugSamsungSDKActivity.kt"

# interfaces
.implements Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$StepCountObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/debug/DebugSamsungSDKActivity$mStepCountObserver$1",
        "Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$StepCountReporter$StepCountObserver;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$mStepCountObserver$1;->a:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "Step reported : "

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;->l:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugSamsungSDKActivity$mStepCountObserver$1;->a:Lcom/glow/android/ui/debug/DebugSamsungSDKActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, LB4/a;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, p1}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
