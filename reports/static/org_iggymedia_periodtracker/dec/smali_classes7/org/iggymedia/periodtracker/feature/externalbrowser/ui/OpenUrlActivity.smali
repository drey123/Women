.class public final Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "g2",
        "(Landroid/content/Intent;)V",
        "Lx52/a;",
        "d",
        "Lx52/a;",
        "B1",
        "()Lx52/a;",
        "setOpenUrlIntentFactory$feature_external_browser",
        "(Lx52/a;)V",
        "openUrlIntentFactory",
        "Ly52/a;",
        "e",
        "Lkotlin/Lazy;",
        "Z1",
        "()Ly52/a;",
        "openUrlRequest",
        "feature-external-browser"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lx52/a;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz52/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lz52/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lso3/l0;->c(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;->e:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic v1(Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;->g2(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B1()Lx52/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;->d:Lx52/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "openUrlIntentFactory"

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

.method public final Z1()Ly52/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly52/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g2(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    invoke-static {p1}, Lv52/a;->a(Lre0/d;)Lre0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Nothing can handle the open-url deeplink intent"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/iggymedia/periodtracker/feature/externalbrowser/di/OpenUrlScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/externalbrowser/di/OpenUrlScreenComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/externalbrowser/di/OpenUrlScreenComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/externalbrowser/di/OpenUrlScreenComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/externalbrowser/di/OpenUrlScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;->Z1()Ly52/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity$a;-><init>(Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;Ly52/a;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method
