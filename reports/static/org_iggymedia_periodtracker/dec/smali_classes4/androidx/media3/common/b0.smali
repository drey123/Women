.class public final Landroidx/media3/common/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/media3/common/a0;

.field public final b:Lcom/google/common/collect/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/b0;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/common/b0;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/a0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p1, Landroidx/media3/common/a0;->a:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/b0;->a:Landroidx/media3/common/a0;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/media3/common/b0;->b:Lcom/google/common/collect/x;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0;->a:Landroidx/media3/common/a0;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/a0;->c:I

    .line 4
    .line 5
    return p0
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/common/b0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/b0;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/common/b0;->a:Landroidx/media3/common/a0;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/media3/common/b0;->a:Landroidx/media3/common/a0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/media3/common/a0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/common/b0;->b:Lcom/google/common/collect/x;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/common/b0;->b:Lcom/google/common/collect/x;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/b0;->a:Landroidx/media3/common/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/a0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/media3/common/b0;->b:Lcom/google/common/collect/x;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/x;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
