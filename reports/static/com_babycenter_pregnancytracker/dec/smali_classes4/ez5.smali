.class public final Lez5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLv17;Lhz5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lez5;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lez5;->b:J

    iput-object p3, p0, Lez5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lez5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq78;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lez5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lez5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lez5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lez5;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lez5;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lez5;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lez5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lez5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lq78;

    .line 13
    .line 14
    invoke-static {p0}, Lq78;->access$000(Lq78;)Lq1b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lq1b;->a(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lq78;->access$000(Lq78;)Lq1b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lq78;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lq1b;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v0, Ljz5;->s:Ljava/util/logging/Logger;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "connect attempt timed out after %d"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Lv17;

    .line 55
    .line 56
    invoke-virtual {v3}, Lv17;->destroy()V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lh19;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lu09;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1}, Lu09;-><init>(Lh19;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/socket/client/SocketIOException;

    .line 74
    .line 75
    const-string v1, "timeout"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "error"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lhh0;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
