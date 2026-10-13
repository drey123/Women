.class public final Lla1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaInJsonUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ly81/g;

.field public final b:Lw81/i;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaUseCase;

.field public final d:Lz81/k;

.field public final e:Lorg/iggymedia/periodtracker/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly81/g;Lw81/i;Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaUseCase;Lz81/k;Lorg/iggymedia/periodtracker/network/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lla1/a;->a:Ly81/g;

    .line 20
    .line 21
    iput-object p2, p0, Lla1/a;->b:Lw81/i;

    .line 22
    .line 23
    iput-object p3, p0, Lla1/a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lla1/a;->d:Lz81/k;

    .line 26
    .line 27
    iput-object p5, p0, Lla1/a;->e:Lorg/iggymedia/periodtracker/network/a;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic b(Lla1/a;)Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lla1/a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/domain/interactor/FindMediaUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lla1/a;)Lorg/iggymedia/periodtracker/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lla1/a;->e:Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lla1/a;)Lz81/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lla1/a;->d:Lz81/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lla1/a;)Lw81/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lla1/a;->b:Lw81/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lla1/a;)Ly81/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lla1/a;->a:Ly81/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Ljava/util/Set;
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
    new-instance v0, Lla1/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lla1/a$a;-><init>(Lla1/a;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lla1/a$a;->a(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
