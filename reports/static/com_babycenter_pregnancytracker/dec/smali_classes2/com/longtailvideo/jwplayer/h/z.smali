.class public final Lcom/longtailvideo/jwplayer/h/z;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lekb;

.field public final b:Landroid/content/Context;

.field public final c:Lzib;

.field public final d:Landroid/os/Handler;

.field public e:Lm08;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/longtailvideo/jwplayer/h/z;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/longtailvideo/jwplayer/h/z;->c:Lzib;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/longtailvideo/jwplayer/h/z;->d:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Lekb;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lekb;-><init>(Lcom/longtailvideo/jwplayer/h/z;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/longtailvideo/jwplayer/h/z;->a:Lekb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lwkb;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/longtailvideo/jwplayer/h/z;->b(Ljava/lang/String;Z[Lwkb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs b(Ljava/lang/String;Z[Lwkb;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/longtailvideo/jwplayer/h/z;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/longtailvideo/jwplayer/h/z;->a:Lekb;

    .line 9
    .line 10
    iget-object p0, p0, Lekb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p2, Linb;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Linb;-><init>(Ljava/lang/String;[Lwkb;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/longtailvideo/jwplayer/h/z;->e:Lm08;

    .line 24
    .line 25
    iget-object p2, p2, Lm08;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lggb;

    .line 28
    .line 29
    sget-object v0, Lggb;->a:Lggb;

    .line 30
    .line 31
    if-eq p2, v0, :cond_6

    .line 32
    .line 33
    sget-object v0, Lggb;->b:Lggb;

    .line 34
    .line 35
    if-eq p2, v0, :cond_6

    .line 36
    .line 37
    array-length v0, p3

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_1
    if-ge v2, v0, :cond_6

    .line 41
    .line 42
    aget-object v3, p3, v2

    .line 43
    .line 44
    sget-object v4, Lcjb;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, [Lggb;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    move v5, v1

    .line 54
    :goto_2
    if-ge v5, v4, :cond_3

    .line 55
    .line 56
    aget-object v6, v3, v5

    .line 57
    .line 58
    if-ne v6, p2, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v1

    .line 66
    :goto_3
    if-nez v3, :cond_4

    .line 67
    .line 68
    const v4, 0x7f140484

    .line 69
    .line 70
    .line 71
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/longtailvideo/jwplayer/h/z;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v6, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "LICENSE ERROR"

    .line 82
    .line 83
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    if-nez v3, :cond_5

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    new-instance p2, Lpmb;

    .line 93
    .line 94
    const/16 p3, 0xb

    .line 95
    .line 96
    invoke-direct {p2, p3, p0, p1}, Lpmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/longtailvideo/jwplayer/h/z;->d:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method
