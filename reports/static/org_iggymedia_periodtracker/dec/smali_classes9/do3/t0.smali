.class public final Ldo3/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo3/t0$a;
    }
.end annotation


# instance fields
.field public final a:Ldh3/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldh3/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldo3/t0;->a:Ldh3/v0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->X(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->U(Ljava/util/Date;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->c0(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->a0(Ljava/util/Date;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c()Ldo3/t0$a;
    .locals 1

    .line 1
    new-instance v0, Ldo3/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldo3/t0;->e()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldo3/t0$a;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldo3/t0;->c()Ldo3/t0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ldo3/t0;->f()Ldo3/t0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ldo3/t0$a;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ldo3/t0$a;->b()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ldo3/t0$a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ldo3/t0$a;->a()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x7

    .line 36
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->c(Ljava/util/Date;I)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ldo3/t0$a;->d()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x1d

    .line 46
    .line 47
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/c;->c(Ljava/util/Date;I)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const/16 p0, -0x12c

    .line 56
    .line 57
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->j()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/c;->c(Ljava/util/Date;I)Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/newmodel/NCycle;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo3/t0;->a:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "[Health] current cycle is null"

    .line 11
    .line 12
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final f()Ldo3/t0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldo3/t0;->e()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ldo3/t0$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ldo3/t0$a;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldo3/t0;->e()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ldo3/t0;->a:Ldh3/v0;

    .line 6
    .line 7
    new-instance v1, Ldo3/s0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ldo3/s0;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldo3/t0;->e()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Ldo3/t0;->a:Ldh3/v0;

    .line 15
    .line 16
    new-instance v1, Ldo3/r0;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p2, p3}, Ldo3/r0;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
