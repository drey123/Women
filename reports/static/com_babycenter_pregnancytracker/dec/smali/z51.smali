.class public final synthetic Lz51;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La61;


# direct methods
.method public synthetic constructor <init>(La61;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz51;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz51;->b:La61;

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
    .locals 13

    .line 1
    iget v0, p0, Lz51;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz51;->b:La61;

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
    new-instance v0, Lb61;

    .line 14
    .line 15
    iget-object v1, p0, La61;->s:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iget-object p0, p0, La61;->t:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v1}, Lb61;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v3, p1

    .line 24
    check-cast v3, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lct;

    .line 30
    .line 31
    iget-object v7, p0, La61;->q:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v4, p0, La61;->r:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v5, p0, La61;->t:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v6, p0, La61;->v:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lct;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    move-object v4, p1

    .line 44
    check-cast v4, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lv81;

    .line 50
    .line 51
    iget-object v5, p0, La61;->n:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v6, p0, La61;->p:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v7, p0, La61;->q:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object v8, p0, La61;->t:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v9, p0, La61;->u:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, Lv81;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_2
    move-object v5, p1

    .line 66
    check-cast v5, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lf81;

    .line 72
    .line 73
    iget-object v6, p0, La61;->n:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v7, p0, La61;->p:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v8, p0, La61;->q:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    iget-object v9, p0, La61;->t:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v10, p0, La61;->u:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    invoke-direct/range {v4 .. v11}, Lf81;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_3
    move-object v6, p1

    .line 89
    check-cast v6, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v5, Lf81;

    .line 95
    .line 96
    iget-object v7, p0, La61;->n:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v8, p0, La61;->o:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v9, p0, La61;->q:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    iget-object v10, p0, La61;->t:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v11, p0, La61;->u:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-direct/range {v5 .. v12}, Lf81;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_4
    move-object v7, p1

    .line 112
    check-cast v7, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v6, Lhr;

    .line 118
    .line 119
    iget-object v10, p0, La61;->o:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object v11, p0, La61;->q:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    iget-object v8, p0, La61;->t:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v9, p0, La61;->u:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-direct/range {v6 .. v11}, Lhr;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
