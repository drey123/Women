.class public final Lkz;
.super Ls91;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/String;

.field public final l:Loc9;

.field public final m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmr;Loc9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkz;->j:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkz;->k:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lkz;->m:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-object p3, p0, Lkz;->l:Loc9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loc9;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lkz;->j:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkz;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lkz;->l:Loc9;

    .line 13
    .line 14
    new-instance p1, Lor;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lor;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkz;->m:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lti5;Loc9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkz;->j:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkz;->k:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lkz;->m:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p3, p0, Lkz;->l:Loc9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyl7;Loc9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkz;->j:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkz;->k:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lkz;->m:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p3, p0, Lkz;->l:Loc9;

    return-void
.end method


# virtual methods
.method public final L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lkz;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lkz;->l:Loc9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0, p1, p2}, Loc9;->g(Ls91;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0, p1, p2}, Loc9;->e(Lkz;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p2, Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p0, p1, p2}, Loc9;->a(Lkz;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p0, p1, p2}, Loc9;->i(Lkz;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkz;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lkz;->l:Loc9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p0, p1}, Loc9;->f(Ls91;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {v1, p0, p1}, Loc9;->n(Lkz;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-interface {v1, p0, p1}, Loc9;->d(Lkz;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-interface {v1, p0, p1}, Loc9;->o(Lkz;Lkotlin/jvm/functions/Function1;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget v0, p0, Lkz;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lkz;->m:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lor;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lti5;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Lyl7;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    check-cast p0, Lmr;

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

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkz;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lkz;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final w()Loc9;
    .locals 1

    .line 1
    iget v0, p0, Lkz;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkz;->l:Loc9;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lkz;->l:Loc9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lkz;->l:Loc9;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lkz;->l:Loc9;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
