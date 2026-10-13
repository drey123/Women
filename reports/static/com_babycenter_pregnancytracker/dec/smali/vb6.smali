.class public final synthetic Lvb6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lla6;

.field public final synthetic c:Li96;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lla6;Li96;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvb6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvb6;->b:Lla6;

    .line 4
    .line 5
    iput-object p2, p0, Lvb6;->c:Li96;

    .line 6
    .line 7
    iput-object p3, p0, Lvb6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lvb6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvb6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v7, v3

    .line 12
    check-cast v7, Lac6;

    .line 13
    .line 14
    move-object v9, p1

    .line 15
    check-cast v9, Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lvb6;->b:Lla6;

    .line 18
    .line 19
    iget-object p1, v6, Lla6;->l:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v4, Lou0;

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    iget-object v8, p0, Lvb6;->c:Li96;

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, Lou0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, La83;

    .line 31
    .line 32
    invoke-direct {p0, v6, v8, v4}, La83;-><init>(Lla6;Li96;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lqm8;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lqm8;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lloa;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lk;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1, p0, v0}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    check-cast v3, Lob6;

    .line 56
    .line 57
    check-cast p1, Lj96;

    .line 58
    .line 59
    iget-object v0, p0, Lvb6;->b:Lla6;

    .line 60
    .line 61
    iget-object v4, v0, Lla6;->l:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v5, Lk;

    .line 64
    .line 65
    const/16 v6, 0x15

    .line 66
    .line 67
    invoke-direct {v5, v0, v6, v3, p1}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, La83;

    .line 71
    .line 72
    iget-object p0, p0, Lvb6;->c:Li96;

    .line 73
    .line 74
    invoke-direct {p1, v0, p0, v5}, La83;-><init>(Lla6;Li96;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lqm8;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lqm8;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lloa;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lk;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1, p1, p0}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
