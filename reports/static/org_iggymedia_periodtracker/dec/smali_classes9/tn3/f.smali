.class public final Ltn3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    iput-object p1, p0, Ltn3/f;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltn3/f;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    sget-object v0, Ltn3/b;->Companion:Ltn3/b$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ltn3/b$a;->a(Z)Ltn3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltn3/f;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    sget-object v0, Ltn3/b;->Companion:Ltn3/b$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ltn3/b$a;->a(Z)Ltn3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
