.class public final synthetic Luy4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lwy4;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lwy4;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Luy4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luy4;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p2, p0, Luy4;->c:Lwy4;

    .line 6
    .line 7
    iput-object p3, p0, Luy4;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Luy4;->a:I

    .line 2
    .line 3
    const-string v0, "detail"

    .line 4
    .line 5
    iget-object v1, p0, Luy4;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, p0, Luy4;->c:Lwy4;

    .line 8
    .line 9
    iget-object p0, p0, Luy4;->b:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lmta;->Jw:Lmta;

    .line 15
    .line 16
    iget-object v2, v2, Lrx0;->J:Lcxa;

    .line 17
    .line 18
    check-cast v2, Lxy4;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lxy4;->j:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lssa;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lssa;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    sget-object p1, Lmta;->Jw:Lmta;

    .line 40
    .line 41
    iget-object v2, v2, Lrx0;->J:Lcxa;

    .line 42
    .line 43
    check-cast v2, Lxy4;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Lxy4;->j:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v3, Lssa;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lssa;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
