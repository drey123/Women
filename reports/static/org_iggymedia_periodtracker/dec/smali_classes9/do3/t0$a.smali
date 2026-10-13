.class public final Ldo3/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo3/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Z

.field public final f:Ljava/util/Date;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldo3/t0$a;->a:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->k()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldo3/t0$a;->b:Ljava/util/Date;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->g0()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ldo3/t0$a;->c:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->L()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ldo3/t0$a;->d:Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->F()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Ldo3/t0$a;->e:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->s()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ldo3/t0$a;->f:Ljava/util/Date;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Ldo3/t0$a;->g:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo3/t0$a;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo3/t0$a;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo3/t0$a;->f:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo3/t0$a;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo3/t0$a;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldo3/t0$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldo3/t0$a;->g:Z

    .line 2
    .line 3
    return p0
.end method
