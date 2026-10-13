.class public final Landroidx/compose/ui/layout/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/j0$a;,
        Landroidx/compose/ui/layout/j0$b;,
        Landroidx/compose/ui/layout/j0$c;,
        Landroidx/compose/ui/layout/j0$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/layout/j0;->a:Landroidx/compose/ui/layout/j0;

    .line 7
    .line 8
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
.method public final a(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8

    .line 1
    new-instance p0, Landroidx/compose/ui/layout/j0$a;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/layout/j0$c;->e:Landroidx/compose/ui/layout/j0$c;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/layout/j0$d;->e:Landroidx/compose/ui/layout/j0$d;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/ui/layout/j0$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/j0$c;Landroidx/compose/ui/layout/j0$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v2 .. v7}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v0, Landroidx/compose/ui/layout/r;

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/layout/r;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Lk3/q;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p0, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final b(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8

    .line 1
    new-instance p0, Landroidx/compose/ui/layout/j0$a;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/layout/j0$c;->e:Landroidx/compose/ui/layout/j0$c;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/layout/j0$d;->d:Landroidx/compose/ui/layout/j0$d;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/ui/layout/j0$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/j0$c;Landroidx/compose/ui/layout/j0$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p4

    .line 16
    invoke-static/range {v2 .. v7}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v0, Landroidx/compose/ui/layout/r;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/layout/r;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Lk3/q;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p0, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8

    .line 1
    new-instance p0, Landroidx/compose/ui/layout/j0$a;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/layout/j0$c;->d:Landroidx/compose/ui/layout/j0$c;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/layout/j0$d;->e:Landroidx/compose/ui/layout/j0$d;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/ui/layout/j0$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/j0$c;Landroidx/compose/ui/layout/j0$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v2 .. v7}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v0, Landroidx/compose/ui/layout/r;

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/layout/r;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Lk3/q;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p0, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final d(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8

    .line 1
    new-instance p0, Landroidx/compose/ui/layout/j0$a;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/layout/j0$c;->d:Landroidx/compose/ui/layout/j0$c;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/layout/j0$d;->d:Landroidx/compose/ui/layout/j0$d;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0, v1}, Landroidx/compose/ui/layout/j0$a;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/j0$c;Landroidx/compose/ui/layout/j0$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p4

    .line 16
    invoke-static/range {v2 .. v7}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v0, Landroidx/compose/ui/layout/r;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/layout/r;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Lk3/q;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p0, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
