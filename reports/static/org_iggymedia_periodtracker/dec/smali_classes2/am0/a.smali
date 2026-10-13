.class public final Lam0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lam0/i;

.field public final b:Lam0/e;


# direct methods
.method public constructor <init>(Lam0/i;Lam0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lam0/a;->a:Lam0/i;

    .line 11
    .line 12
    iput-object p2, p0, Lam0/a;->b:Lam0/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbm0/a;)Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbm0/a;->h()Lbm0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lam0/a$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lam0/a;->b:Lam0/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lam0/e;->a(Lbm0/a;)Ljm0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Lam0/a;->a:Lam0/i;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lam0/i;->a(Lbm0/a;)Ljm0/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;)Lbm0/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljm0/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lam0/a;->a:Lam0/i;

    .line 9
    .line 10
    check-cast p1, Ljm0/i;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lam0/i;->b(Ljm0/i;)Lbm0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Ljm0/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lam0/a;->b:Lam0/e;

    .line 22
    .line 23
    check-cast p1, Ljm0/d;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lam0/e;->b(Ljm0/d;)Lbm0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
