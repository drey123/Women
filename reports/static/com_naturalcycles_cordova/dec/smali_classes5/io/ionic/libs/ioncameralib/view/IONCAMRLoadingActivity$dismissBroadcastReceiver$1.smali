.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$dismissBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "IONCAMRLoadingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$dismissBroadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# instance fields
.field final synthetic this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;


# direct methods
.method constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$dismissBroadcastReceiver$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$dismissBroadcastReceiver$1;->this$0:Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;

    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;->finish()V

    return-void
.end method
