.class Lv2/r$e$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/r$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv2/r$e;


# direct methods
.method constructor <init>(Lv2/r$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/r$e$a;->a:Lv2/r$e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv2/r$e$a;->a:Lv2/r$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv2/r$e;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
