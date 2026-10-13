.class public final Landroidx/paging/t$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/t$b;
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
    invoke-direct {p0}, Landroidx/paging/t$b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/paging/t$b$a;Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;ILjava/lang/Object;)Landroidx/paging/t$b;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/t$b$a;->c(Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;)Landroidx/paging/t$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILandroidx/paging/p;Landroidx/paging/p;)Landroidx/paging/t$b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/paging/t$b;

    .line 8
    .line 9
    sget-object v1, Lu6/q;->i:Lu6/q;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/paging/t$b;-><init>(Lu6/q;Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/util/List;ILandroidx/paging/p;Landroidx/paging/p;)Landroidx/paging/t$b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/paging/t$b;

    .line 8
    .line 9
    sget-object v1, Lu6/q;->e:Lu6/q;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/paging/t$b;-><init>(Lu6/q;Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;)Landroidx/paging/t$b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/paging/t$b;

    .line 8
    .line 9
    sget-object v1, Lu6/q;->d:Lu6/q;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/paging/t$b;-><init>(Lu6/q;Ljava/util/List;IILandroidx/paging/p;Landroidx/paging/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e()Landroidx/paging/t$b;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/paging/t$b;->a()Landroidx/paging/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
