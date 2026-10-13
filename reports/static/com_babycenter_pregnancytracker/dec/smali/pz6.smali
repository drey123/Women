.class public final synthetic Lpz6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpz6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpz6;->b:Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lpz6;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->J:I

    .line 7
    .line 8
    sget-object v1, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0xf8

    .line 12
    .line 13
    iget-object v2, p0, Lpz6;->b:Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 14
    .line 15
    iget-object v3, p0, Lpz6;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v9}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->J:I

    .line 32
    .line 33
    sget-object v1, Lcom/babycenter/pregbaby/ui/webview/WebViewActivity;->F:Lqi4;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0xf8

    .line 37
    .line 38
    iget-object v2, p0, Lpz6;->b:Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 39
    .line 40
    iget-object v3, p0, Lpz6;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v1 .. v9}, Lqi4;->n(Lqi4;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmb2;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
