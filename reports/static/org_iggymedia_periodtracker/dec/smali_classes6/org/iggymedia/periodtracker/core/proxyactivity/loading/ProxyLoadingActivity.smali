.class public final Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\n\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "org/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$b",
        "d",
        "Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$b;",
        "dismissReceiver",
        "Companion",
        "a",
        "core-proxy-activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity;->Companion:Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$b;-><init>(Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity;->d:Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity;->d:Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$b;

    .line 5
    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v2, "org.iggymedia.periodtracker.core.proxyactivity.loading.DISMISS"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "extra_message"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;->Companion:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$a;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, p1, v2, v1, v2}, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$a;->g(Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "spinner_dialog"

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity;->d:Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingActivity$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
