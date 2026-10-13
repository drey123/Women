.class public final Ldo3/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ldh3/v0;

.field public final b:Ldo3/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldh3/v0;Ldo3/p0;)V
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
    iput-object p1, p0, Ldo3/e1;->a:Ldh3/v0;

    .line 11
    .line 12
    iput-object p2, p0, Ldo3/e1;->b:Ldo3/p0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldo3/e1;Llo3/b$c;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Ldo3/e1;->a:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldo3/e1;->a:Ldh3/v0;

    .line 10
    .line 11
    new-instance v1, Ldo3/d1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Ldo3/d1;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;Llo3/b$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "[Health] current cycle is null"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/newmodel/NCycle;Llo3/b$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldo3/e1;->e(Lorg/iggymedia/periodtracker/newmodel/NCycle;Llo3/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lorg/iggymedia/periodtracker/newmodel/NCycle;Llo3/b$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Llo3/b$c;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->w(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Luf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo3/e1;->b:Ldo3/p0;

    .line 2
    .line 3
    iget-object p0, p0, Ldo3/e1;->a:Ldh3/v0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ldo3/p0;->a0(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Llo3/b$c;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldo3/c1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ldo3/c1;-><init>(Ldo3/e1;Llo3/b$c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
