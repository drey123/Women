.class public final synthetic Lir;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkr;


# direct methods
.method public synthetic constructor <init>(Lkr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lir;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lir;->b:Lkr;

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
    .locals 12

    .line 1
    iget v0, p0, Lir;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lir;->b:Lkr;

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
    new-instance v0, Lhr;

    .line 14
    .line 15
    iget-object v1, p0, Lkr;->s:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v2, p0, Lkr;->t:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const-class v3, Lnr;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lkr;->m(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p1, v1, v2, p0}, Lhr;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object v4, p1

    .line 30
    check-cast v4, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lhr;

    .line 36
    .line 37
    iget-object v5, p0, Lkr;->q:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v6, p0, Lkr;->v:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object v7, p0, Lkr;->r:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v8, p0, Lkr;->t:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const-class p1, Lfr;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lkr;->m(Ljava/lang/Class;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-direct/range {v3 .. v9}, Lhr;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    move-object v5, p1

    .line 56
    check-cast v5, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lct;

    .line 62
    .line 63
    iget-object v6, p0, Lkr;->n:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v7, p0, Lkr;->o:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v8, p0, Lkr;->p:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v9, p0, Lkr;->t:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    const-class p1, Lzs;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lkr;->m(Ljava/lang/Class;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v11, p0, Lkr;->u:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v11}, Lct;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
