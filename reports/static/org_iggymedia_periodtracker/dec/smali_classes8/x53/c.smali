.class public final Lx53/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;)V
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
    iput-object p1, p0, Lx53/c;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;
    .locals 8

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
    new-instance v0, Lan1/h;

    .line 11
    .line 12
    new-instance v1, Lo63/b$a;

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lo63/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "stories_viewer"

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {v0, p1, p2, p3, v1}, Lan1/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lx53/c;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p0, v0, p3, p1, p2}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;->b(Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;Lan1/h;IILjava/lang/Object;)Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
