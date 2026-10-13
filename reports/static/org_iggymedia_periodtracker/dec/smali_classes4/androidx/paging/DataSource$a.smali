.class public final Landroidx/paging/DataSource$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/DataSource$a$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/paging/DataSource$a$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/DataSource$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/DataSource$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/DataSource$a;->f:Landroidx/paging/DataSource$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V
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
    iput-object p1, p0, Landroidx/paging/DataSource$a;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/paging/DataSource$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/paging/DataSource$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Landroidx/paging/DataSource$a;->d:I

    .line 14
    .line 15
    iput p5, p0, Landroidx/paging/DataSource$a;->e:I

    .line 16
    .line 17
    const/high16 p0, -0x80000000

    .line 18
    .line 19
    if-gez p4, :cond_1

    .line 20
    .line 21
    if-ne p4, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Position must be non-negative"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    if-gtz p4, :cond_2

    .line 38
    .line 39
    if-gtz p5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p0, "Initial result cannot be empty if items are present in data set."

    .line 43
    .line 44
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    if-gez p5, :cond_5

    .line 50
    .line 51
    if-ne p5, p0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const-string p0, "List size + position too large, last item in list beyond totalCount."

    .line 55
    .line 56
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/high16 v0, -0x80000000

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    .line 62
    :cond_1
    invoke-direct/range {p0 .. p5}, Landroidx/paging/DataSource$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/DataSource$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/DataSource$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/DataSource$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/DataSource$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/paging/DataSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/DataSource$a;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Landroidx/paging/DataSource$a;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/paging/DataSource$a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/paging/DataSource$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/paging/DataSource$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/paging/DataSource$a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/paging/DataSource$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Landroidx/paging/DataSource$a;->d:I

    .line 39
    .line 40
    iget v2, p1, Landroidx/paging/DataSource$a;->d:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget p0, p0, Landroidx/paging/DataSource$a;->e:I

    .line 45
    .line 46
    iget p1, p1, Landroidx/paging/DataSource$a;->e:I

    .line 47
    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return v1
.end method
