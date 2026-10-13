.class public final synthetic Lid9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhy1;


# direct methods
.method public synthetic constructor <init>(Lhy1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lid9;->b:Lhy1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lid9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lid9;->b:Lhy1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfb;

    .line 14
    .line 15
    iget-object p0, p0, Lhy1;->r:Lkotlin/Function;

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Llf9;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Llf9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xb

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p0}, Lfb;-><init>(Landroid/view/View;Lhh0;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lmf9;

    .line 39
    .line 40
    iget-object v1, p0, Lhy1;->p:Lkotlin/Function;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object p0, p0, Lhy1;->o:Lkotlin/Function;

    .line 45
    .line 46
    check-cast p0, Lhj8;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0, v1}, Lmf9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    move-object v3, p1

    .line 53
    check-cast v3, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lfb;

    .line 59
    .line 60
    iget-object p0, p0, Lhy1;->q:Lkotlin/Function;

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0xc

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v2 .. v7}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
