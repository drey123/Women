.class public final synthetic Lf50;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/article/ArticleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/article/ArticleFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf50;->b:Lcom/babycenter/pregbaby/ui/article/ArticleFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf50;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf50;->b:Lcom/babycenter/pregbaby/ui/article/ArticleFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm30;->T:Lp60;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lp60;->j:Lt60;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt60;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lt60;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0

    .line 24
    :pswitch_0
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->C0(Lcom/babycenter/pregbaby/ui/article/ArticleFragment;)Lw50;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/article/ArticleFragment;->D0(Lcom/babycenter/pregbaby/ui/article/ArticleFragment;)Lmb2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
