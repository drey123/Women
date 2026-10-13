.class public final synthetic Lad4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd4;


# direct methods
.method public synthetic constructor <init>(Lbd4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lad4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lad4;->b:Lbd4;

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
    .locals 5

    .line 1
    iget v0, p0, Lad4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lad4;->b:Lbd4;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfb;

    .line 14
    .line 15
    iget-object v1, p0, Lbd4;->o:Loe;

    .line 16
    .line 17
    iget-object p0, p0, Lbd4;->p:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v0, p1, v2, v3}, Lfb;-><init>(Landroid/view/View;Lhh0;I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0b0056

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lzc4;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v0, v1, v4}, Lzc4;-><init>(Lfb;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0b0053

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lzc4;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v0, p0, v2}, Lzc4;-><init>(Lfb;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lvd4;

    .line 67
    .line 68
    iget-object v1, p0, Lbd4;->n:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v2, p0, Lbd4;->q:Lxd4;

    .line 71
    .line 72
    iget-object p0, p0, Lbd4;->r:Lxd4;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1, v2, p0}, Lvd4;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lxd4;Lxd4;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
