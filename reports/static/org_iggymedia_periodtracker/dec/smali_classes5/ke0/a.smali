.class public final Lke0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/v2/presentation/fatories/ContentViewModelFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;)V
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
    iput-object p1, p0, Lke0/a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;Lre0/f;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;
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
    iget-object v0, p0, Lke0/a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lke0/a;->b(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;Lre0/f;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;Lre0/f;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;
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
    new-instance p0, Lje0/a;

    .line 11
    .line 12
    invoke-direct {p0, p2, p1, p3}, Lje0/a;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;Lre0/f;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lje0/b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lje0/b;-><init>(Lje0/a;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
