.class public final Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/domain/VideoAnalyticsRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/domain/VideoAnalyticsRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$a;->a:Lorg/iggymedia/periodtracker/core/video/domain/VideoAnalyticsRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$a;->c(Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$b;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$b;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$a;->a:Lorg/iggymedia/periodtracker/core/video/domain/VideoAnalyticsRepository;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$b;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/video/domain/VideoAnalyticsRepository;->c(Ljava/lang/String;I)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$b;)Luf/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luf/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$a;->d(Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$b;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
