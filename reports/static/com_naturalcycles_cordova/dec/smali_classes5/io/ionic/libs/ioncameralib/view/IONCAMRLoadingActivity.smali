.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;
.super Landroidx/activity/ComponentActivity;
.source "IONCAMRLoadingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0015J\u0008\u0010\t\u001a\u00020\u0006H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;",
        "Landroidx/activity/ComponentActivity;",
        "()V",
        "dismissBroadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "Companion",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$Companion;

.field public static final DISMISS_INTENT_FILTER:Ljava/lang/String; = "LoadingActivity_Dismiss"


# instance fields
.field private final dismissBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;->Companion:Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 35
    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$dismissBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$dismissBroadcastReceiver$1;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;->dismissBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget p1, Lio/ionic/libs/ioncameralib/R$layout;->activity_loading:I

    invoke-virtual {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;->setContentView(I)V

    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v1, "LoadingActivity_Dismiss"

    if-lt p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;->dismissBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;->dismissBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 43
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;->dismissBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
