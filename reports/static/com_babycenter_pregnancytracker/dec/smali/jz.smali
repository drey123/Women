.class public final Ljz;
.super Ls91;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic j:I

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:Lkz;

.field public final m:Lkotlin/Function;

.field public final n:Lkotlin/Function;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcz6;Loc9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljz;->j:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Ljz;->m:Lkotlin/Function;

    .line 43
    iput-object p4, p0, Ljz;->k:Lkotlin/jvm/functions/Function1;

    .line 44
    iput-object p5, p0, Ljz;->n:Lkotlin/Function;

    .line 45
    new-instance p2, Lkz;

    invoke-direct {p2, p1, p3}, Lkz;-><init>(Ljava/lang/String;Loc9;)V

    iput-object p2, p0, Ljz;->l:Lkz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loc9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljz;->j:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p3, p0, Ljz;->k:Lkotlin/jvm/functions/Function1;

    .line 48
    iput-object p4, p0, Ljz;->n:Lkotlin/Function;

    .line 49
    new-instance p3, Lkz;

    invoke-direct {p3, p1, p2}, Lkz;-><init>(Ljava/lang/String;Loc9;)V

    iput-object p3, p0, Ljz;->l:Lkz;

    .line 50
    new-instance p1, Lor;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lor;-><init>(I)V

    iput-object p1, p0, Ljz;->m:Lkotlin/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw7;Loc9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljz;->j:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Ljz;->m:Lkotlin/Function;

    .line 38
    iput-object p4, p0, Ljz;->k:Lkotlin/jvm/functions/Function1;

    .line 39
    iput-object p5, p0, Ljz;->n:Lkotlin/Function;

    .line 40
    new-instance p2, Lkz;

    invoke-direct {p2, p1, p3}, Lkz;-><init>(Ljava/lang/String;Loc9;)V

    iput-object p2, p0, Ljz;->l:Lkz;

    return-void
.end method

.method public constructor <init>(Loc9;Lfv;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljz;->j:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ljz;->m:Lkotlin/Function;

    .line 14
    .line 15
    iput-object p3, p0, Ljz;->k:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance p2, Lkz;

    .line 18
    .line 19
    const-string p3, "babyNamesFilterGender"

    .line 20
    .line 21
    invoke-direct {p2, p3, p1}, Lkz;-><init>(Ljava/lang/String;Loc9;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ljz;->l:Lkz;

    .line 25
    .line 26
    new-instance p1, Lor;

    .line 27
    .line 28
    const/16 p2, 0xc

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lor;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljz;->n:Lkotlin/Function;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ljz;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljz;->n:Lkotlin/Function;

    .line 5
    .line 6
    iget-object v3, p0, Ljz;->l:Lkz;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, v3, Lkz;->l:Loc9;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-interface {p0, v3, p1, v1}, Loc9;->g(Ls91;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, v3, Lkz;->l:Loc9;

    .line 35
    .line 36
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, v3, p1, p2}, Loc9;->g(Ls91;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p2, Ljava/lang/Enum;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lkz;->l:Loc9;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Ljz;->k:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    invoke-interface {v0, v3, p1, v1}, Loc9;->g(Ls91;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p2, Ljava/lang/Enum;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, v3, Lkz;->l:Loc9;

    .line 79
    .line 80
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p0, v3, p1, p2}, Loc9;->g(Ls91;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljz;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljz;->k:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, Ljz;->l:Lkz;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, v3, Lkz;->l:Loc9;

    .line 12
    .line 13
    invoke-interface {p0, v3, p1}, Loc9;->f(Ls91;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, v3, Lkz;->l:Loc9;

    .line 25
    .line 26
    invoke-interface {v0, v3, p1}, Loc9;->f(Ls91;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ls91;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, v3, Lkz;->l:Loc9;

    .line 45
    .line 46
    invoke-interface {v0, v3, p1}, Loc9;->f(Ls91;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Ljz;->m:Lkotlin/Function;

    .line 53
    .line 54
    check-cast p0, Lfv;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lfv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, Ljava/lang/Enum;

    .line 62
    .line 63
    :cond_2
    return-object v1

    .line 64
    :pswitch_2
    iget-object v0, v3, Lkz;->l:Loc9;

    .line 65
    .line 66
    invoke-interface {v0, v3, p1}, Loc9;->f(Ls91;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Enum;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Ls91;->s()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object p1, p0

    .line 86
    check-cast p1, Ljava/lang/Enum;

    .line 87
    .line 88
    :goto_1
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    iget v0, p0, Ljz;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ljz;->m:Lkotlin/Function;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lor;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lw7;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    iget-object p0, p0, Ljz;->n:Lkotlin/Function;

    .line 15
    .line 16
    check-cast p0, Lor;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    check-cast v1, Lcz6;

    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljz;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ljz;->l:Lkz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkz;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lkz;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lkz;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    iget-object p0, p0, Lkz;->k:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Loc9;
    .locals 1

    .line 1
    iget v0, p0, Ljz;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljz;->l:Lkz;

    .line 7
    .line 8
    iget-object p0, p0, Lkz;->l:Loc9;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ljz;->l:Lkz;

    .line 12
    .line 13
    iget-object p0, p0, Lkz;->l:Loc9;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Ljz;->l:Lkz;

    .line 17
    .line 18
    iget-object p0, p0, Lkz;->l:Loc9;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Ljz;->l:Lkz;

    .line 22
    .line 23
    iget-object p0, p0, Lkz;->l:Loc9;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
