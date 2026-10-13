.class public final Len1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/video/domain/interactor/SaveSubtitlesLanguageUseCase;

.field public final d:Lhn1/a;

.field public final e:Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase;

.field public final f:Lfn1/f;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/SaveSubtitlesLanguageUseCase;Lhn1/a;Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase;Lfn1/f;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Len1/h;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 23
    .line 24
    iput-object p2, p0, Len1/h;->b:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Len1/h;->c:Lorg/iggymedia/periodtracker/core/video/domain/interactor/SaveSubtitlesLanguageUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Len1/h;->d:Lhn1/a;

    .line 29
    .line 30
    iput-object p5, p0, Len1/h;->e:Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Len1/h;->f:Lfn1/f;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Len1/s0;)Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModel;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Len1/x;

    .line 5
    .line 6
    iget-object v3, p0, Len1/h;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 7
    .line 8
    iget-object v4, p0, Len1/h;->b:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;

    .line 9
    .line 10
    iget-object v5, p0, Len1/h;->c:Lorg/iggymedia/periodtracker/core/video/domain/interactor/SaveSubtitlesLanguageUseCase;

    .line 11
    .line 12
    iget-object v6, p0, Len1/h;->e:Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase;

    .line 13
    .line 14
    iget-object v7, p0, Len1/h;->d:Lhn1/a;

    .line 15
    .line 16
    iget-object v8, p0, Len1/h;->f:Lfn1/f;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Len1/x;-><init>(Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorInputs;Lorg/iggymedia/periodtracker/core/video/presentation/VideoInfoProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/SaveSubtitlesLanguageUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/EnableSubtitlesUseCase;Lhn1/a;Lfn1/f;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
