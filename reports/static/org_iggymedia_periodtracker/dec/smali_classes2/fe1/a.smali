.class public final Lfe1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/scrollableimage/ContentOffsetJson;)Lfk1/a;
    .locals 2

    .line 1
    new-instance p0, Lfk1/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/scrollableimage/ContentOffsetJson;->a()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-static {v1}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/scrollableimage/ContentOffsetJson;->b()Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-static {v0}, Lso3/o;->g(Ljava/lang/Float;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v1, p1}, Lfk1/a;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
