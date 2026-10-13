.class public final Lqsb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lteb;
.implements Lse;
.implements Lue;
.implements Lxta;


# instance fields
.field public a:Lskb;

.field public final b:[Lcom/longtailvideo/jwplayer/h/a/a/s;

.field public final c:Landroid/os/Handler;

.field public final d:Lhq8;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;[Lcom/longtailvideo/jwplayer/h/a/a/s;Lcom/longtailvideo/jwplayer/h/a/a/a;Lcom/longtailvideo/jwplayer/h/a/a/n;Lcom/longtailvideo/jwplayer/h/a/a/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhq8;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhq8;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqsb;->d:Lhq8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lqsb;->e:Z

    .line 15
    .line 16
    iput-object p2, p0, Lqsb;->b:[Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 17
    .line 18
    iput-object p1, p0, Lqsb;->c:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object p1, Lyfb;->a:Lyfb;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Lyfb;->b:Lyfb;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Ldrb;->g:Ldrb;

    .line 31
    .line 32
    invoke-virtual {p4, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 33
    .line 34
    .line 35
    sget-object p1, Lppb;->a:Lppb;

    .line 36
    .line 37
    invoke-virtual {p5, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final F(Lgob;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqsb;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final J(Lj6;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lj6;->b:Ll6;

    .line 2
    .line 3
    sget-object v0, Ll6;->VAST:Ll6;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqsb;->c()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqsb;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final T(Lwh3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqsb;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsb;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lqsb;->d:Lhq8;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lqsb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lqsb;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqsb;->a:Lskb;

    .line 9
    .line 10
    iget-object v1, v0, Lskb;->o:Lqpb;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lskb;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Lskb;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-double v1, v1

    .line 25
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double v9, v1, v5

    .line 31
    .line 32
    long-to-double v1, v3

    .line 33
    div-double v11, v1, v5

    .line 34
    .line 35
    new-instance v7, Ltv9;

    .line 36
    .line 37
    iget-object v8, v0, Lskb;->U:Lfkb;

    .line 38
    .line 39
    invoke-direct/range {v7 .. v12}, Ltv9;-><init>(Ld25;DD)V

    .line 40
    .line 41
    .line 42
    move-object v0, v7

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    const/4 v2, 0x2

    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lqsb;->b:[Lcom/longtailvideo/jwplayer/h/a/a/s;

    .line 50
    .line 51
    aget-object v2, v2, v1

    .line 52
    .line 53
    sget-object v3, Lhsb;->c:Lhsb;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Lk1;->G(Ljava/lang/Enum;Loi3;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lqsb;->d:Lhq8;

    .line 62
    .line 63
    const-wide/16 v1, 0x32

    .line 64
    .line 65
    iget-object p0, p0, Lqsb;->c:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final o(Lg6;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lg6;->b:Ll6;

    .line 2
    .line 3
    sget-object v0, Ll6;->VAST:Ll6;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lqsb;->e:Z

    .line 9
    .line 10
    iget-object p1, p0, Lqsb;->a:Lskb;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lskb;->m()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lqsb;->i()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
