.class Lcom/iab/omid/library/adsbynimbus/internal/j$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/adsbynimbus/internal/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iab/omid/library/adsbynimbus/internal/j;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/adsbynimbus/internal/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/internal/j$a;->a:Lcom/iab/omid/library/adsbynimbus/internal/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/internal/j$a;->a:Lcom/iab/omid/library/adsbynimbus/internal/j;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, v0, Lcom/iab/omid/library/adsbynimbus/internal/j;->c:Z

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/iab/omid/library/adsbynimbus/internal/j;->b(ZZ)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, v0, Lcom/iab/omid/library/adsbynimbus/internal/j;->b:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/iab/omid/library/adsbynimbus/internal/j;->c:Z

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method
