.class public final Landroidx/glance/layout/j;
.super Ljava/lang/Object;
.source "Padding.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingDimension\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,276:1\n155#2:277\n52#3:278\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingDimension\n*L\n233#1:277\n240#1:278\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/layout/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/glance/layout/j;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FLjava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/glance/layout/j;->a:F

    .line 5
    iput-object p2, p0, Landroidx/glance/layout/j;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    int-to-float p2, p1

    .line 1
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/glance/layout/j;-><init>(FLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/layout/j;)Landroidx/glance/layout/j;
    .locals 3
    .param p1    # Landroidx/glance/layout/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/layout/j;

    .line 2
    .line 3
    iget v1, p1, Landroidx/glance/layout/j;->a:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/glance/layout/j;->a:F

    .line 6
    .line 7
    add-float/2addr v2, v1

    .line 8
    iget-object v1, p0, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v2, p1}, Landroidx/glance/layout/j;-><init>(FLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/glance/layout/j;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/glance/layout/j;

    .line 10
    .line 11
    iget v0, p1, Landroidx/glance/layout/j;->a:F

    .line 12
    .line 13
    iget v1, p0, Landroidx/glance/layout/j;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LZ/f;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/layout/j;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaddingDimension(dp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/glance/layout/j;->a:F

    .line 9
    .line 10
    const-string v2, ", resourceIds="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/j;->a(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/glance/layout/j;->b:Ljava/util/List;

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/font/o;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
