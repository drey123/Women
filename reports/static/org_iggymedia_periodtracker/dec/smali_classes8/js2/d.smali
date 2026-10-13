.class public final Ljs2/d;
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
    iput-object p1, p0, Ljs2/d;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljs2/d;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    sget-object v0, Ljs2/a;->g:Ljs2/a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljs2/d;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    sget-object v0, Ljs2/f;->g:Ljs2/f;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
