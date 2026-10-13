.class public abstract Lru0;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;
.implements Lsd;


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lfq9;

.field public B:Lf4;

.field public w:Lwu0;

.field public x:Lav0;

.field public final y:Lfq9;

.field public final z:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqu0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lqu0;-><init>(Lru0;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lru0;->y:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lqu0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lqu0;-><init>(Lru0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lru0;->z:Lfq9;

    .line 27
    .line 28
    new-instance v0, Lqu0;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lqu0;-><init>(Lru0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lru0;->A:Lfq9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    return-void
.end method

.method public final Q()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lru0;->B:Lf4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lf4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final S(Laha;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lru0;->c0()Lrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lru0;->z:Lfq9;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lr09;->a:Lr09;

    .line 20
    .line 21
    const-string v2, "button"

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {p1}, Lcma;->b(Laha;)Lh09;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, v0, v1}, Lfpa;->z(Lru0;Lrd;Ljava/lang/String;)Lnb2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Lh09;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object v0, v1, p1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x4

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const-string v5, "address_capture"

    .line 52
    .line 53
    const-string v6, "address_capture"

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    invoke-static/range {v3 .. v9}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a0()V
    .locals 14

    .line 1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 2
    .line 3
    invoke-static {}, Lvu7;->n()Laha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lru0;->c0()Lrd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lru0;->z:Lfq9;

    .line 15
    .line 16
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lr09;->a:Lr09;

    .line 29
    .line 30
    instance-of v4, v1, Lqd;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v6, "initial_reg_address_capture_screen"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v6, v1, Lpd;

    .line 39
    .line 40
    if-eqz v6, :cond_9

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    :goto_0
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object v8, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v8, v6

    .line 48
    :goto_1
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const-string v6, "bc_android_initial_reg_v2"

    .line 51
    .line 52
    :goto_2
    move-object v9, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    instance-of v6, v1, Lpd;

    .line 55
    .line 56
    if-eqz v6, :cond_8

    .line 57
    .line 58
    const-string v6, "bc_android_address_capture_intercept_v1"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    const-string v6, "registration"

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move-object v11, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    instance-of v4, v1, Lpd;

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const-string v4, "intercept"

    .line 72
    .line 73
    move-object v11, v4

    .line 74
    :goto_4
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p0, v1, v3}, Lfpa;->z(Lru0;Lrd;Ljava/lang/String;)Lnb2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x2

    .line 83
    new-array v7, v3, [Lh09;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    aput-object v4, v7, v13

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    aput-object v1, v7, v4

    .line 90
    .line 91
    invoke-static {v7}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v10, "address_capture_screen"

    .line 96
    .line 97
    move-object v7, p0

    .line 98
    invoke-static/range {v7 .. v12}, Lr09;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lru0;->c0()Lrd;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v2, "Address"

    .line 118
    .line 119
    const-string v8, ""

    .line 120
    .line 121
    const-string v9, "Address form"

    .line 122
    .line 123
    invoke-static {v9, v8, v2}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "Mailing Address Capture"

    .line 127
    .line 128
    invoke-static {v2}, Lwi5;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    instance-of v2, p0, Lqd;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v7, p0, v1}, Lfpa;->z(Lru0;Lrd;Ljava/lang/String;)Lnb2;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-array v1, v3, [Lh09;

    .line 144
    .line 145
    aput-object v0, v1, v13

    .line 146
    .line 147
    aput-object p0, v1, v4

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, "address_capture"

    .line 154
    .line 155
    invoke-static {v7, v0, v6, v5, p0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    instance-of p0, p0, Lpd;

    .line 160
    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    sget-object p0, Lr09;->b:Ln09;

    .line 164
    .line 165
    sput-object p0, Lr09;->c:Ln09;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final b(Lfy8;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llu0;->K()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpu0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lpu0;-><init>(Lfy8;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ltd;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v3, 0x5

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "Skip bottom"

    .line 47
    .line 48
    invoke-static {v0}, Lwi5;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "Skip top"

    .line 53
    .line 54
    invoke-static {v0}, Lwi5;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "Skip back"

    .line 59
    .line 60
    invoke-static {v0}, Lwi5;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    if-eqz p2, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v0, 0x7f050016

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    sget-object p2, Lfy8;->BackNavigation:Lfy8;

    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lru0;->e0(Ldd5;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object p0, p0, Lru0;->x:Lav0;

    .line 87
    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lav0;->e:Lty7;

    .line 91
    .line 92
    iget-object p1, p1, Lty7;->a:Lzp8;

    .line 93
    .line 94
    invoke-virtual {p1}, Lzp8;->r()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    new-instance p2, Les0;

    .line 105
    .line 106
    invoke-direct {p2, p1, v3}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "BaseAddressCaptureViewModel"

    .line 110
    .line 111
    invoke-static {v0, v2, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance p2, Lld;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-direct {p2, p1}, Lld;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lgs0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    sget-object p1, Lmd;->a:Lmd;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lhp;

    .line 139
    .line 140
    invoke-direct {p2, p0, v2, v3}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2, v2, p2, v4}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void

    .line 147
    :cond_8
    invoke-virtual {p0}, Lru0;->b0()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru0;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lru0;->c0()Lrd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lpd;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v0, Lqu0;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Lqu0;-><init>(Lru0;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "BaseAddressCaptureActivity"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lru0;->d0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Lc0;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, La6;->m(Llu0;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v1, v0, Lqd;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    const/16 v1, 0x21

    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const-string v3, "EXTRA.registration_mode"

    .line 61
    .line 62
    if-lt v2, v1, :cond_4

    .line 63
    .line 64
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lrb2;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    check-cast v0, Lqd;

    .line 74
    .line 75
    iget-object v0, v0, Lqd;->a:Lh28;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v2, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {p0, v1}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_0
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v0, Lqd;

    .line 107
    .line 108
    iget-object v0, v0, Lqd;->a:Lh28;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lpy0;->K0:Lkotlin/Lazy;

    .line 114
    .line 115
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const v1, 0x7f14057c

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v2, "en_US"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    instance-of v1, v0, Lg28;

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v1, Landroid/content/Intent;

    .line 154
    .line 155
    const-class v2, Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;

    .line 156
    .line 157
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 164
    .line 165
    invoke-static {p0, v1}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroid/content/Intent;

    .line 179
    .line 180
    const-class v2, Lcom/babycenter/pregbaby/ui/profile/registration/promo/community/CommunityPromoActivity;

    .line 181
    .line 182
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-static {p0, v1}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final c0()Lrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lru0;->y:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lru0;->A:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e0(Ldd5;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru0;->c0()Lrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lru0;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v3, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "EXTRA.address_capture_flow"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "EXTRA.leadgen_user_data"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "EXTRA.disable_navigation_to_parent"

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "EXTRA.force_address_capture"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcx2;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {p0, v2}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Laha;Ldd5;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lru0;->c0()Lrd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lru0;->z:Lfq9;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lma3;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v3}, Lma3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "leadGen_page_submit_tapped"

    .line 29
    .line 30
    invoke-static {v3, v2}, Ldw3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Completed"

    .line 34
    .line 35
    invoke-static {v2}, Lwi5;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, Laha;->c:J

    .line 39
    .line 40
    const v4, 0x7f140210

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v5, "babycenter_member_id"

    .line 57
    .line 58
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v5, "app_market"

    .line 64
    .line 65
    invoke-direct {v2, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-boolean v3, Lf10;->b:Z

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    new-instance v2, Lor;

    .line 81
    .line 82
    const/16 v3, 0x15

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lor;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v3, "AppsFlyerManager"

    .line 88
    .line 89
    invoke-static {v3, v2}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "mailing_address_completed"

    .line 98
    .line 99
    invoke-virtual {v3, p0, v4, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v2, Lr09;->a:Lr09;

    .line 103
    .line 104
    invoke-static {p1}, Lcma;->b(Laha;)Lh09;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, v0, v1}, Lfpa;->z(Lru0;Lrd;Ljava/lang/String;)Lnb2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x2

    .line 113
    new-array v1, v1, [Lh09;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    aput-object p1, v1, v2

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    aput-object v0, v1, p1

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lnb2;

    .line 126
    .line 127
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 128
    .line 129
    new-instance v3, Lbj1;

    .line 130
    .line 131
    const/4 v4, 0x5

    .line 132
    invoke-direct {v3, v4}, Lbj1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v4, "iglu:com.ehg-pp/address_capture/jsonschema/1-0-2"

    .line 136
    .line 137
    invoke-direct {v0, v4, v1, v3, v2}, Lnb2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0, p1}, Lr09;->h(Landroid/content/Context;Lh09;Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const p3, 0x7f050016

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lru0;->e0(Ldd5;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    sget-object p1, Lfy8;->NoData:Lfy8;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v2}, Lru0;->b(Lfy8;Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lnd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmd;->a:Lmd;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lru0;->B:Lf4;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lf4;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lld;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lld;

    .line 32
    .line 33
    iget-boolean p1, p1, Lld;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lru0;->e0(Ldd5;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lru0;->b0()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lar2;->i:Lrk2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "appComponent"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v1, p1, Lrk2;->k:Lbt7;

    .line 20
    .line 21
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Leg3;

    .line 26
    .line 27
    iput-object v1, p0, Llu0;->c:Leg3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrk2;->o()Ll23;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Llu0;->d:Ll23;

    .line 34
    .line 35
    iget-object v1, p1, Lrk2;->w:Lbt7;

    .line 36
    .line 37
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsr0;

    .line 42
    .line 43
    iput-object v1, p0, Llu0;->e:Lsr0;

    .line 44
    .line 45
    iget-object v1, p1, Lrk2;->a:Ls3b;

    .line 46
    .line 47
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 50
    .line 51
    iput-object v1, p0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iget-object v2, p1, Lrk2;->c:Lbt7;

    .line 54
    .line 55
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Llz;

    .line 60
    .line 61
    iput-object v2, p0, Llu0;->g:Llz;

    .line 62
    .line 63
    iget-object v2, p1, Lrk2;->d:Lbt7;

    .line 64
    .line 65
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Llu2;

    .line 70
    .line 71
    iput-object v2, p0, Llu0;->h:Llu2;

    .line 72
    .line 73
    iget-object v2, p1, Lrk2;->e:Lbt7;

    .line 74
    .line 75
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lpy0;

    .line 80
    .line 81
    iput-object v2, p0, Llu0;->i:Lpy0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lrk2;->k()Lhq5;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Llu0;->j:Lhq5;

    .line 88
    .line 89
    new-instance v2, Lwu0;

    .line 90
    .line 91
    iget-object v3, p1, Lrk2;->s:Lbt7;

    .line 92
    .line 93
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Llq7;

    .line 98
    .line 99
    invoke-virtual {p1}, Lrk2;->l()Lwx6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v2, v1, v3, p1}, Lwu0;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lwx6;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lru0;->w:Lwu0;

    .line 107
    .line 108
    new-instance p1, Lqu0;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p1, p0, v1}, Lqu0;-><init>(Lru0;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, La6;->b(Lt12;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v2, 0x7f0e0022

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v1, 0x7f0b00b1

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v5, v2

    .line 136
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    const v1, 0x7f0b01e8

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    const v1, 0x7f0b0492

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    const v1, 0x7f0b0555

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v7, v2

    .line 171
    check-cast v7, Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    const v1, 0x7f0b082b

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v8, v2

    .line 183
    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 184
    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    const v1, 0x7f0b0a11

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v9, v2

    .line 195
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 196
    .line 197
    if-eqz v9, :cond_4

    .line 198
    .line 199
    new-instance v3, Lf4;

    .line 200
    .line 201
    move-object v4, p1

    .line 202
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 203
    .line 204
    invoke-direct/range {v3 .. v9}, Lf4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/appcompat/widget/Toolbar;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v9

    .line 208
    iput-object v3, p0, Lru0;->B:Lf4;

    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lbw;->setContentView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_1

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    new-instance p1, Lt;

    .line 226
    .line 227
    const/16 v1, 0x9

    .line 228
    .line 229
    invoke-direct {p1, v3, v1}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 233
    .line 234
    invoke-static {v4, p1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 235
    .line 236
    .line 237
    const p1, 0x7f080291

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lpy0;->K:Lkotlin/Lazy;

    .line 248
    .line 249
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v8, v1

    .line 254
    check-cast v8, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const/4 v12, 0x0

    .line 261
    const/16 v13, 0xf4

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-static/range {v7 .. v13}, Lcy7;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Size;Lkotlin/jvm/functions/Function1;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, Lpy0;->L:Lkotlin/Lazy;

    .line 273
    .line 274
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v7, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v2, v6}, Lcd5;->a(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/ViewGroup;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lru0;->w:Lwu0;

    .line 287
    .line 288
    if-eqz p1, :cond_2

    .line 289
    .line 290
    move-object v0, p1

    .line 291
    goto :goto_1

    .line 292
    :cond_2
    const-string p1, "vmFactory"

    .line 293
    .line 294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Lzxa;->getViewModelStore()Lyxa;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p0}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v2, Lhi8;

    .line 315
    .line 316
    invoke-direct {v2, p1, v0, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 317
    .line 318
    .line 319
    const-class p1, Lav0;

    .line 320
    .line 321
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0, p1}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lav0;

    .line 345
    .line 346
    iput-object p1, p0, Lru0;->x:Lav0;

    .line 347
    .line 348
    const-string v0, "BaseAddressCaptureActivity"

    .line 349
    .line 350
    invoke-virtual {p1, p0, p0, v0}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_3
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 355
    .line 356
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    const-string p1, "Missing required view with ID: "

    .line 369
    .line 370
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lfy8;->UpNavigation:Lfy8;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lru0;->b(Lfy8;Z)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
