.class public final Ly2/t2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/text/p;

.field public final b:Landroidx/compose/ui/text/p;

.field public final c:Landroidx/compose/ui/text/p;

.field public final d:Landroidx/compose/ui/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ly2/t2;->a:Landroidx/compose/ui/text/p;

    .line 28
    iput-object p2, p0, Ly2/t2;->b:Landroidx/compose/ui/text/p;

    .line 29
    iput-object p3, p0, Ly2/t2;->c:Landroidx/compose/ui/text/p;

    .line 30
    iput-object p4, p0, Ly2/t2;->d:Landroidx/compose/ui/text/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Ly2/t2;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/t2;->b:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/ui/text/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/t2;->c:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/compose/ui/text/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/t2;->d:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroidx/compose/ui/text/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/t2;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Ly2/t2;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Ly2/t2;->a:Landroidx/compose/ui/text/p;

    .line 14
    .line 15
    check-cast p1, Ly2/t2;

    .line 16
    .line 17
    iget-object v3, p1, Ly2/t2;->a:Landroidx/compose/ui/text/p;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Ly2/t2;->b:Landroidx/compose/ui/text/p;

    .line 27
    .line 28
    iget-object v3, p1, Ly2/t2;->b:Landroidx/compose/ui/text/p;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Ly2/t2;->c:Landroidx/compose/ui/text/p;

    .line 38
    .line 39
    iget-object v3, p1, Ly2/t2;->c:Landroidx/compose/ui/text/p;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object p0, p0, Ly2/t2;->d:Landroidx/compose/ui/text/p;

    .line 49
    .line 50
    iget-object p1, p1, Ly2/t2;->d:Landroidx/compose/ui/text/p;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/t2;->a:Landroidx/compose/ui/text/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/p;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ly2/t2;->b:Landroidx/compose/ui/text/p;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/p;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ly2/t2;->c:Landroidx/compose/ui/text/p;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/text/p;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Ly2/t2;->d:Landroidx/compose/ui/text/p;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    return v0
.end method
