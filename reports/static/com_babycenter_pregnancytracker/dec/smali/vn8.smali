.class public final synthetic Lvn8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements La26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvn8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lvn8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lvn8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/timepicker/h;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const p2, 0x7f0b0634

    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/h;->b:Lwv9;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lwv9;->d(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lxn8;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    if-nez p2, :cond_3

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    const p2, 0x7f0b099e

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne p1, p2, :cond_4

    .line 44
    .line 45
    sget-object p1, Lkq6;->System:Lkq6;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const p2, 0x7f0b05e4

    .line 49
    .line 50
    .line 51
    if-ne p1, p2, :cond_5

    .line 52
    .line 53
    sget-object p1, Lkq6;->Light:Lkq6;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const p2, 0x7f0b0353

    .line 57
    .line 58
    .line 59
    if-ne p1, p2, :cond_6

    .line 60
    .line 61
    sget-object p1, Lkq6;->Dark:Lkq6;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    move-object p1, v2

    .line 65
    :goto_2
    if-nez p1, :cond_7

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_7
    invoke-virtual {p0}, Lzv0;->d0()Llz;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La00;

    .line 73
    .line 74
    iget-object p0, p0, La00;->d:Ls91;

    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    invoke-static {p0, p1, v2, p2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lsr0;->t:Lfq9;

    .line 81
    .line 82
    invoke-static {}, Lvu7;->n()Laha;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0, p1}, Lajb;->z(Landroid/content/Context;Laha;Lkq6;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lwn8;->a:[I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    aget p0, p0, p1

    .line 96
    .line 97
    if-eq p0, v1, :cond_9

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    if-eq p0, p1, :cond_a

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    if-ne p0, p2, :cond_8

    .line 104
    .line 105
    move v1, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    const/4 v1, -0x1

    .line 112
    :cond_a
    :goto_3
    invoke-static {v1}, Llw;->l(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
