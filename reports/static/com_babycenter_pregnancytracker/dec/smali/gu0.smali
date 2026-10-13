.class public final Lgu0;
.super Lzz8;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgu0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lox0;)V
    .locals 2

    .line 1
    iget v0, p0, Lgu0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgu0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La09;

    .line 10
    .line 11
    check-cast p0, Lvg7;

    .line 12
    .line 13
    iget-object v0, p0, Lvg7;->V:La09;

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lvg7;->V:La09;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p1, La09;

    .line 21
    .line 22
    check-cast p0, Lzv0;

    .line 23
    .line 24
    iget-object v0, p0, Lzv0;->R:La09;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lzv0;->R:La09;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_1
    check-cast p1, La09;

    .line 32
    .line 33
    check-cast p0, Llv0;

    .line 34
    .line 35
    iget-object v0, p0, Llv0;->J:La09;

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Llv0;->J:La09;

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_2
    check-cast p1, La09;

    .line 43
    .line 44
    check-cast p0, Llu0;

    .line 45
    .line 46
    iget-object v0, p0, Llu0;->o:La09;

    .line 47
    .line 48
    if-ne v0, p1, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Llu0;->o:La09;

    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
