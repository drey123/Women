.class public final Lyd3/b;
.super Len1/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd3/b$a;
    }
.end annotation


# instance fields
.field public final c:Lan1/h;

.field public final d:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;


# direct methods
.method public constructor <init>(Lan1/h;Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;)V
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
    invoke-virtual {p1}, Lan1/h;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p2}, Len1/a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyd3/b;->c:Lan1/h;

    .line 15
    .line 16
    iput-object p2, p0, Lyd3/b;->d:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd3/b;->d:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 2
    .line 3
    iget-object p0, p0, Lyd3/b;->c:Lan1/h;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;->e(Lan1/h;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd3/b;->d:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 2
    .line 3
    iget-object p0, p0, Lyd3/b;->c:Lan1/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lan1/h;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyd3/b$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lyd3/b;->d:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 33
    .line 34
    iget-object p0, p0, Lyd3/b;->c:Lan1/h;

    .line 35
    .line 36
    invoke-virtual {p0}, Lan1/h;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
