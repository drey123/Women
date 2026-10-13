.class public final synthetic LG2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/InsightLinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/InsightLinkActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LG2/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LG2/b;->c:Lcom/glow/android/ui/InsightLinkActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/b;->c:Lcom/glow/android/ui/InsightLinkActivity;

    .line 2
    .line 3
    iget v1, p0, LG2/b;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p1, Lcom/glow/android/ui/InsightLinkActivity;->o:Landroid/text/method/MovementMethod;

    .line 11
    .line 12
    const p1, 0x7f130b96

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    sget-object v1, Lcom/glow/android/ui/InsightLinkActivity;->o:Landroid/text/method/MovementMethod;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, LB4/a;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2, v0, p1}, LB4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
