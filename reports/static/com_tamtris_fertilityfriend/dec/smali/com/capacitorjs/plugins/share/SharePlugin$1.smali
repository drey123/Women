.class Lcom/capacitorjs/plugins/share/SharePlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "SharePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/share/SharePlugin;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/capacitorjs/plugins/share/SharePlugin;


# direct methods
.method constructor <init>(Lcom/capacitorjs/plugins/share/SharePlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/capacitorjs/plugins/share/SharePlugin$1;->this$0:Lcom/capacitorjs/plugins/share/SharePlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "android.intent.extra.CHOSEN_COMPONENT"

    if-lt p1, v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/capacitorjs/plugins/share/SharePlugin$1;->this$0:Lcom/capacitorjs/plugins/share/SharePlugin;

    const-class v0, Landroid/content/ComponentName;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    invoke-static {p1, p2}, Lcom/capacitorjs/plugins/share/SharePlugin;->-$$Nest$fputchosenComponent(Lcom/capacitorjs/plugins/share/SharePlugin;Landroid/content/ComponentName;)V

    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/capacitorjs/plugins/share/SharePlugin$1;->this$0:Lcom/capacitorjs/plugins/share/SharePlugin;

    invoke-static {p1, p2, v1}, Lcom/capacitorjs/plugins/share/SharePlugin;->-$$Nest$mgetParcelableExtraLegacy(Lcom/capacitorjs/plugins/share/SharePlugin;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/capacitorjs/plugins/share/SharePlugin;->-$$Nest$fputchosenComponent(Lcom/capacitorjs/plugins/share/SharePlugin;Landroid/content/ComponentName;)V

    return-void
.end method
