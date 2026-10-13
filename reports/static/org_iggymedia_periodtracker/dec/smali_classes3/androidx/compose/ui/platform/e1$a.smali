.class public final Landroidx/compose/ui/platform/e1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/e1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/e1;
    .locals 8

    .line 1
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->d1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk3/p;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/e1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/e1;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final b(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/platform/e1;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lk3/p;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/unit/Density;->V(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/e1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/e1;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final c()Landroidx/compose/ui/platform/e1;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/e1;->a()Landroidx/compose/ui/platform/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
