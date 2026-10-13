.class public final synthetic Lxu5;
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
    iput p2, p0, Lxu5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxu5;->b:Lhy1;

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
    .locals 9

    .line 1
    iget v0, p0, Lxu5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxu5;->b:Lhy1;

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
    new-instance v0, Lv9;

    .line 14
    .line 15
    iget-object p0, p0, Lhy1;->r:Lkotlin/Function;

    .line 16
    .line 17
    check-cast p0, Lji4;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lv9;-><init>(Landroid/view/View;Lji4;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lyo0;

    .line 29
    .line 30
    iget-object p0, p0, Lhy1;->q:Lkotlin/Function;

    .line 31
    .line 32
    check-cast p0, Lun4;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lyo0;-><init>(Landroid/view/View;Lun4;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    move-object v2, p1

    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lfb;

    .line 45
    .line 46
    iget-object p0, p0, Lhy1;->q:Lkotlin/Function;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lun4;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    move-object v3, p1

    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lfb;

    .line 66
    .line 67
    iget-object p0, p0, Lhy1;->p:Lkotlin/Function;

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    check-cast v4, Lun4;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v2 .. v7}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_3
    move-object v4, p1

    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lfb;

    .line 87
    .line 88
    iget-object p0, p0, Lhy1;->o:Lkotlin/Function;

    .line 89
    .line 90
    move-object v5, p0

    .line 91
    check-cast v5, Lun4;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v8, 0xc

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct/range {v3 .. v8}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
