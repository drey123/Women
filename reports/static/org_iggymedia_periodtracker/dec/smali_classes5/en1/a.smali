.class public abstract Len1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/VideoEventsHandler;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;)V
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
    iput-object p1, p0, Len1/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Len1/a;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Len1/a;->b:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 2
    .line 3
    iget-object p0, p0, Len1/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;->a(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Len1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
