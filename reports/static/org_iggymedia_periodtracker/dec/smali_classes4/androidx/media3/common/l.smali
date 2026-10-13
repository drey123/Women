.class public final Landroidx/media3/common/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/l;->a:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;Landroidx/media3/common/l$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/common/l;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/l;->a:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public varargs b([I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroidx/media3/common/l;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/l;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/m;->n(II)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/common/l;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/l;->a:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/l;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/common/l;->a:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/common/l;->a:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/l;->a:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
