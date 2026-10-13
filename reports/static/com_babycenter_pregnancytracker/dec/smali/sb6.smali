.class public final synthetic Lsb6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcc6;

.field public final synthetic b:Li96;

.field public final synthetic c:Lpl8;

.field public final synthetic d:Lla6;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lbc6;


# direct methods
.method public synthetic constructor <init>(Lcc6;Li96;Lpl8;Lla6;IILbc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb6;->a:Lcc6;

    .line 5
    .line 6
    iput-object p2, p0, Lsb6;->b:Li96;

    .line 7
    .line 8
    iput-object p3, p0, Lsb6;->c:Lpl8;

    .line 9
    .line 10
    iput-object p4, p0, Lsb6;->d:Lla6;

    .line 11
    .line 12
    iput p5, p0, Lsb6;->e:I

    .line 13
    .line 14
    iput p6, p0, Lsb6;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lsb6;->g:Lbc6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsb6;->a:Lcc6;

    .line 2
    .line 3
    iget-object v0, v0, Lcc6;->c:Lkl8;

    .line 4
    .line 5
    iget-object v1, p0, Lsb6;->b:Li96;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkl8;->X(Li96;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lsb6;->c:Lpl8;

    .line 15
    .line 16
    iget-object v3, p0, Lsb6;->d:Lla6;

    .line 17
    .line 18
    iget v4, p0, Lsb6;->e:I

    .line 19
    .line 20
    const/4 v5, -0x4

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lkl8;->a0(Li96;Lpl8;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lqm8;

    .line 30
    .line 31
    invoke-direct {p0, v5}, Lqm8;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v4, p0}, Lcc6;->B0(Lla6;Li96;ILqm8;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p0, Lsb6;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lkl8;->Z(Li96;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lqm8;

    .line 47
    .line 48
    invoke-direct {p0, v5}, Lqm8;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v4, p0}, Lcc6;->B0(Lla6;Li96;ILqm8;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p0, p0, Lsb6;->g:Lbc6;

    .line 56
    .line 57
    invoke-interface {p0, v3, v1, v4}, Lbc6;->d(Lla6;Li96;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
