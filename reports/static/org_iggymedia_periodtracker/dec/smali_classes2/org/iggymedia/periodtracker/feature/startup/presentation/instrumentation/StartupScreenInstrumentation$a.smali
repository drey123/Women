.class public final Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/StartupScreenInstrumentation$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/StartupScreenInstrumentation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/StartupScreenInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/iggymedia/periodtracker/feature/startup/domain/link/AppLinkParser;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/startup/domain/link/AppLinkParser;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/StartupScreenInstrumentation$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/StartupScreenInstrumentation$a;->b:Lorg/iggymedia/periodtracker/feature/startup/domain/link/AppLinkParser;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/StartupScreenInstrumentation$a;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/StartupScreenInstrumentation$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/StartupScreenInstrumentation$a;->b:Lorg/iggymedia/periodtracker/feature/startup/domain/link/AppLinkParser;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/feature/startup/domain/link/AppLinkParser;->a(Ljava/lang/String;)Ll53/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/StartupScreenInstrumentation$a;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 15
    .line 16
    new-instance v1, Lo53/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll53/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lo53/c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
