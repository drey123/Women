.class public final Landroidx/compose/foundation/layout/d5$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/d5;
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
    invoke-direct {p0}, Landroidx/compose/foundation/layout/d5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/compose/ui/Alignment$Horizontal;Lk3/o;Lk3/q;)Lk3/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v1, v0, p2}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILk3/q;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    shl-long p0, v0, p1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Alignment;Lk3/o;Lk3/q;)Lk3/k;
    .locals 7

    .line 1
    sget-object v0, Lk3/o;->b:Lk3/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/o$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v1, p0

    .line 12
    move-object v6, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->a(JJLk3/q;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Alignment$Vertical;Lk3/o;Lk3/q;)Lk3/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    and-long/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/foundation/layout/d5;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d5;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/o0;->d:Landroidx/compose/foundation/layout/o0;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/b5;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/b5;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentHeight"

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/d5;-><init>(Landroidx/compose/foundation/layout/o0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/d5;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d5;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/o0;->i:Landroidx/compose/foundation/layout/o0;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/c5;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/c5;-><init>(Landroidx/compose/ui/Alignment;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentSize"

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/d5;-><init>(Landroidx/compose/foundation/layout/o0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/foundation/layout/d5;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d5;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/o0;->e:Landroidx/compose/foundation/layout/o0;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/a5;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/a5;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentWidth"

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/d5;-><init>(Landroidx/compose/foundation/layout/o0;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
