.class public abstract Lyob;
.super Lk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lse;
.implements Lue;
.implements Lkua;


# instance fields
.field public c:Z

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/a;[Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk1;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyob;->d:Ljava/util/List;

    .line 9
    .line 10
    sget-object p1, Llrb;->b:Llrb;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 13
    .line 14
    .line 15
    sget-object p1, Lyfb;->a:Lyfb;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 18
    .line 19
    .line 20
    sget-object p1, Lyfb;->b:Lyfb;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E(Lbf7;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lyob;->c:Z

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
    sget-object v0, Ll6;->IMA_DAI:Ll6;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lyob;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public final U(Ljava/lang/Enum;Ljava/util/Set;Loi3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyob;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lyob;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyob;->x0(Ljava/lang/Enum;Ljava/util/Set;Loi3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Lg6;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lyob;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract x0(Ljava/lang/Enum;Ljava/util/Set;Loi3;)V
.end method
