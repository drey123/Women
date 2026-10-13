.class public final Lmq0;
.super La59;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic j:I

.field public final k:Lpy0;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpy0;Ljava/lang/String;Lc70;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmq0;->j:I

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
    new-instance v0, Ln9;

    .line 11
    .line 12
    const-string v1, "bbd89e28100948d388b270c63871f6f2"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln9;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p3, p1, p2}, La59;-><init>(Ln9;Lc70;Lpy0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmq0;->k:Lpy0;

    .line 21
    .line 22
    iput-object p2, p0, Lmq0;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lpy0;Ljava/lang/String;Lv60;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmq0;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Ln9;

    .line 26
    const-string v1, "16c69ff33d164ba8bdd424a456ae508d"

    .line 27
    invoke-direct {v0, v1}, Ln9;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v0, p3, p1, p2}, La59;-><init>(Ln9;Lc70;Lpy0;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lmq0;->k:Lpy0;

    .line 30
    iput-object p2, p0, Lmq0;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lj8;
    .locals 0

    .line 1
    iget p0, p0, Lmq0;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lj8;
    .locals 4

    .line 1
    iget v0, p0, Lmq0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmq0;->l:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lmq0;->k:Lpy0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lpy0;->u:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, La59;->d(Ljava/lang/String;)Lh8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, v3, Lpy0;->v:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, La59;->d(Ljava/lang/String;)Lh8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
