.class Lcom/hp/pregnancy/lite/util/NavModeChangeMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/util/NavModeChangeMonitor;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/util/NavModeChangeMonitor;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/util/NavModeChangeMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/util/NavModeChangeMonitor$1;->a:Lcom/hp/pregnancy/lite/util/NavModeChangeMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/util/NavModeChangeMonitor$1;->a:Lcom/hp/pregnancy/lite/util/NavModeChangeMonitor;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/util/NavModeChangeMonitor;->b(Lcom/hp/pregnancy/lite/util/NavModeChangeMonitor;)V

    return-void
.end method
