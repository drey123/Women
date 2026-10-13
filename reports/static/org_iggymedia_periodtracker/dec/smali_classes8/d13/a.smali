.class public final Ld13/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/report/ReportReasonsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;Lorg/iggymedia/periodtracker/feature/social/domain/report/ReportReasonsRepository;)V
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
    iput-object p1, p0, Ld13/a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 11
    .line 12
    iput-object p2, p0, Ld13/a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/report/ReportReasonsRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld13/a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld13/a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;->g()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld13/a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld13/a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ld13/a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/report/ReportReasonsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/report/ReportReasonsRepository;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
