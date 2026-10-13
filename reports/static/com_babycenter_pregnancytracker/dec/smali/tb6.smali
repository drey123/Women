.class public final synthetic Ltb6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcc6;

.field public final synthetic b:Li96;

.field public final synthetic c:I

.field public final synthetic d:Lla6;

.field public final synthetic e:I

.field public final synthetic f:Lbc6;


# direct methods
.method public synthetic constructor <init>(Lcc6;Li96;ILla6;ILbc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb6;->a:Lcc6;

    .line 5
    .line 6
    iput-object p2, p0, Ltb6;->b:Li96;

    .line 7
    .line 8
    iput p3, p0, Ltb6;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ltb6;->d:Lla6;

    .line 11
    .line 12
    iput p5, p0, Ltb6;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ltb6;->f:Lbc6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltb6;->a:Lcc6;

    .line 2
    .line 3
    iget-object v0, v0, Lcc6;->c:Lkl8;

    .line 4
    .line 5
    iget-object v1, p0, Ltb6;->b:Li96;

    .line 6
    .line 7
    iget v2, p0, Ltb6;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lkl8;->Y(Li96;I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Ltb6;->d:Lla6;

    .line 14
    .line 15
    iget v5, p0, Ltb6;->e:I

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance p0, Lqm8;

    .line 20
    .line 21
    const/4 v0, -0x4

    .line 22
    invoke-direct {p0, v0}, Lqm8;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1, v5, p0}, Lcc6;->B0(Lla6;Li96;ILqm8;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, v4, Lla6;->e:Lzo6;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lla6;->u(Li96;)Li96;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x1b

    .line 38
    .line 39
    iget-object p0, p0, Ltb6;->f:Lbc6;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, v4, v1, v5}, Lbc6;->d(Lla6;Li96;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lwb6;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, p0}, Lkl8;->v(Li96;ILk52;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v3, Lxb6;

    .line 56
    .line 57
    invoke-direct {v3, p0, v4, v1, v5}, Lxb6;-><init>(Lbc6;Lla6;Li96;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lkl8;->v(Li96;ILk52;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
