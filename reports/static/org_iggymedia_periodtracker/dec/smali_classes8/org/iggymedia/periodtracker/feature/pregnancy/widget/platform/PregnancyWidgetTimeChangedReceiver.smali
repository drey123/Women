.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR(\u0010\u0013\u001a\u00020\u000b8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010 \u001a\u00020\u001b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001c\u001a\u0004\u0008\u000c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope$feature_pregnancy_widget",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "getScope$feature_pregnancy_widget$annotations",
        "scope",
        "Lus2/i;",
        "Lus2/i;",
        "c",
        "()Lus2/i;",
        "setStateProvider$feature_pregnancy_widget",
        "(Lus2/i;)V",
        "stateProvider",
        "Lus2/p;",
        "Lus2/p;",
        "()Lus2/p;",
        "setSchedulePregnancyWidgetReloadUseCase$feature_pregnancy_widget",
        "(Lus2/p;)V",
        "schedulePregnancyWidgetReloadUseCase",
        "feature-pregnancy-widget"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Lus2/i;

.field public c:Lus2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lus2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;->c:Lus2/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "schedulePregnancyWidgetReloadUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "scope"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Lus2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;->b:Lus2/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "stateProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "android.intent.action.TIME_SET"

    .line 8
    .line 9
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p2, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent$a;

    .line 31
    .line 32
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetComponent;->k(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;->b()Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {v3, p1, p2, p2, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver$a;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Lre0/f;Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/PregnancyWidgetTimeChangedReceiver;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    return-void
.end method
