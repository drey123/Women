.class public final Lcs2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/finish/domain/repository/PregnancyFinishRepository;


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
    iput-object p1, p0, Lcs2/c;->a:Ldh3/v0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcs2/c;Ljava/util/Date;Lvv/a;Lio/reactivex/CompletableEmitter;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcs2/c;->a:Ldh3/v0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldh3/v0;->u0()Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "[Health] current cycle is null"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcs2/c;->a:Ldh3/v0;

    .line 24
    .line 25
    new-instance v1, Lcs2/b;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2}, Lcs2/b;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;Lvv/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;Lvv/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcs2/c;->d(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;Lvv/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lorg/iggymedia/periodtracker/newmodel/NCycle;Ljava/util/Date;Lvv/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->b(Ljava/util/Date;Lvv/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Date;Lvv/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcs2/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcs2/a;-><init>(Lcs2/c;Ljava/util/Date;Lvv/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/b;->r(Lio/reactivex/CompletableOnSubscribe;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
