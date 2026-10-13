.class public final synthetic Lq95;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls95;


# direct methods
.method public synthetic constructor <init>(Ls95;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq95;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq95;->b:Ls95;

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
    .locals 7

    .line 1
    iget v0, p0, Lq95;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq95;->b:Ls95;

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
    iget-object p0, p0, Ls95;->t:Lkotlin/Function;

    .line 16
    .line 17
    check-cast p0, Ls85;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lv9;-><init>(Landroid/view/View;Ls85;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v2, p1

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lwj0;

    .line 30
    .line 31
    iget-object p1, p0, Ls95;->p:Lkotlin/Function;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lsn4;

    .line 35
    .line 36
    iget-object p1, p0, Ls95;->q:Lkotlin/Function;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lun4;

    .line 40
    .line 41
    iget-object p1, p0, Ls95;->r:Lkotlin/Function;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lun4;

    .line 45
    .line 46
    iget-object p0, p0, Ls95;->s:Lkotlin/Function;

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    check-cast v6, Lun4;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lwj0;-><init>(Landroid/view/View;Lsn4;Lun4;Lun4;Lun4;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lmf9;

    .line 61
    .line 62
    iget-object p0, p0, Ls95;->o:Lkotlin/Function;

    .line 63
    .line 64
    check-cast p0, Lji4;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0}, Lmf9;-><init>(Landroid/view/View;Lji4;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lv48;

    .line 76
    .line 77
    iget-object v1, p0, Ls95;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lun4;

    .line 80
    .line 81
    iget-object p0, p0, Ls95;->v:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast p0, Lun4;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-direct {v0, p1, v2, v3}, Lfb;-><init>(Landroid/view/View;Lhh0;I)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0b01db

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lhk0;

    .line 105
    .line 106
    const/16 v4, 0x16

    .line 107
    .line 108
    invoke-direct {v3, v4, v1}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0b014b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lhk0;

    .line 122
    .line 123
    const/16 v2, 0x17

    .line 124
    .line 125
    invoke-direct {v1, v2, p0}, Lhk0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
