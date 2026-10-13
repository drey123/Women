.class public final Ly09;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lqd3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz09;


# direct methods
.method public synthetic constructor <init>(Lz09;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly09;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly09;->b:Lz09;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ly09;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ly09;->b:Lz09;

    .line 8
    .line 9
    iget-object p0, p0, Lz09;->a:Lj19;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v0, Lj19;->m:Ljava/util/logging/Logger;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lj19;->I(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ly09;->b:Lz09;

    .line 27
    .line 28
    iget-object v0, v0, Lz09;->a:Lj19;

    .line 29
    .line 30
    iget-boolean v0, v0, Lj19;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Ly09;->b:Lz09;

    .line 35
    .line 36
    iget-object p0, p0, Lz09;->a:Lj19;

    .line 37
    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lj19;->G(Lj19;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    iget-object p0, p0, Ly09;->b:Lz09;

    .line 49
    .line 50
    iget-object p0, p0, Lz09;->a:Lj19;

    .line 51
    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    check-cast p1, Lq57;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lj19;->F(Lj19;Lq57;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p0, p0, Ly09;->b:Lz09;

    .line 61
    .line 62
    iget-object p0, p0, Lz09;->a:Lj19;

    .line 63
    .line 64
    sget-object p1, Lj19;->m:Ljava/util/logging/Logger;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lj19;->m:Ljava/util/logging/Logger;

    .line 70
    .line 71
    const-string v0, "transport is open - connecting"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lq57;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lq57;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lj19;->K(Lq57;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
