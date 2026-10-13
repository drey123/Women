.class public final synthetic Landroidx/room/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/G;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/G;->c:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/room/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/G;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;->o(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LO1/d;

    .line 18
    .line 19
    const-string v0, "it"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/room/G;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/room/I;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "statement"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Landroidx/room/I;->l:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-gt v2, v1, :cond_7

    .line 40
    .line 41
    move v3, v2

    .line 42
    :goto_0
    iget-object v4, v0, Landroidx/room/I;->k:[I

    .line 43
    .line 44
    aget v4, v4, v3

    .line 45
    .line 46
    if-eq v4, v2, :cond_6

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v4, v5, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const-string v6, "Required value was null."

    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    if-eq v4, v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v4, v0, Landroidx/room/I;->j:[[B

    .line 64
    .line 65
    aget-object v4, v4, v3

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v3, v4}, LO1/d;->q(I[B)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object v4, v0, Landroidx/room/I;->i:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object v4, v4, v3

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v3, v4}, LO1/d;->e0(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    iget-object v4, v0, Landroidx/room/I;->e:[D

    .line 96
    .line 97
    aget-wide v5, v4, v3

    .line 98
    .line 99
    invoke-interface {p1, v3, v5, v6}, LO1/d;->l(ID)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v4, v0, Landroidx/room/I;->d:[J

    .line 104
    .line 105
    aget-wide v5, v4, v3

    .line 106
    .line 107
    invoke-interface {p1, v3, v5, v6}, LO1/d;->p(IJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-interface {p1, v3}, LO1/d;->v(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    if-eq v3, v1, :cond_7

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
