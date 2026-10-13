.class public final Llk8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljk8;

.field public final c:Lbt7;


# direct methods
.method public synthetic constructor <init>(Ljk8;Lbt7;I)V
    .locals 0

    .line 1
    iput p3, p0, Llk8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llk8;->b:Ljk8;

    .line 4
    .line 5
    iput-object p2, p0, Llk8;->c:Lbt7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llk8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llk8;->b:Ljk8;

    .line 7
    .line 8
    iget-object p0, p0, Llk8;->c:Lbt7;

    .line 9
    .line 10
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lry;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwd2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lwd2;-><init>(Lry;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Llk8;->b:Ljk8;

    .line 29
    .line 30
    iget-object p0, p0, Llk8;->c:Lbt7;

    .line 31
    .line 32
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lry;->e:Lc5a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Landroid/app/Application;

    .line 54
    .line 55
    sget-object v1, Lry;->g:Lry;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    new-instance v1, Lry;

    .line 61
    .line 62
    new-instance v2, Lkx8;

    .line 63
    .line 64
    new-instance v3, Ls3b;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Ls3b;-><init>(Landroid/app/Application;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Lkx8;-><init>(Ls3b;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lry;-><init>(Landroid/app/Application;Lkx8;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lry;->g:Lry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0

    .line 82
    :cond_0
    :goto_0
    return-object v1

    .line 83
    :pswitch_1
    iget-object v0, p0, Llk8;->b:Ljk8;

    .line 84
    .line 85
    iget-object p0, p0, Llk8;->c:Lbt7;

    .line 86
    .line 87
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p0, Luh3;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
