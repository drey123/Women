.class public final Lx09;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lqd3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lx09;->a:I

    iput-object p1, p0, Lx09;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx09;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx09;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu09;Lk3;Lu09;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx09;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx09;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx09;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx09;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p1, p0, Lx09;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lx09;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lx09;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lx09;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, [Lf7a;

    .line 14
    .line 15
    check-cast v2, [Z

    .line 16
    .line 17
    aget-boolean p1, v2, v0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    aput-boolean p1, v2, v0

    .line 24
    .line 25
    check-cast v1, [Ljava/lang/Runnable;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    aget-object v1, p0, v0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lc7a;

    .line 38
    .line 39
    invoke-direct {v2, v1, p1}, Lc7a;-><init>(Lf7a;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    aput-object p1, p0, v0

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast v1, Lu09;

    .line 50
    .line 51
    iget-object p1, v1, Lu09;->b:Lh19;

    .line 52
    .line 53
    iget-boolean p1, p1, Lh19;->f:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    check-cast v2, Lk3;

    .line 58
    .line 59
    invoke-virtual {v2}, Lk3;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    check-cast p0, Lu09;

    .line 64
    .line 65
    invoke-virtual {p0}, Lu09;->run()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_1
    check-cast v2, Lh19;

    .line 70
    .line 71
    check-cast v1, [Lqd3;

    .line 72
    .line 73
    aget-object p1, v1, v0

    .line 74
    .line 75
    const-string v3, "upgrade"

    .line 76
    .line 77
    invoke-virtual {v2, v3, p1}, Lhh0;->y(Ljava/lang/String;Lqd3;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "upgradeError"

    .line 81
    .line 82
    aget-object v0, v1, v0

    .line 83
    .line 84
    invoke-virtual {v2, p1, v0}, Lhh0;->y(Ljava/lang/String;Lqd3;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lu09;

    .line 88
    .line 89
    invoke-virtual {p0}, Lu09;->run()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
