.class public final Landroidx/graphics/shapes/DoubleMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/shapes/DoubleMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B3\u0012*\u0010\u0005\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u0002\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/graphics/shapes/DoubleMapper;",
        "",
        "",
        "Lkotlin/Pair;",
        "",
        "mappings",
        "<init>",
        "([Lkotlin/Pair;)V",
        "x",
        "a",
        "(F)F",
        "b",
        "Landroidx/collection/MutableFloatList;",
        "Landroidx/collection/MutableFloatList;",
        "sourceValues",
        "targetValues",
        "c",
        "Companion",
        "graphics-shapes_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/graphics/shapes/DoubleMapper$Companion;

.field public static final d:Landroidx/graphics/shapes/DoubleMapper;


# instance fields
.field public final a:Landroidx/collection/MutableFloatList;

.field public final b:Landroidx/collection/MutableFloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/graphics/shapes/DoubleMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/DoubleMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/graphics/shapes/DoubleMapper;->c:Landroidx/graphics/shapes/DoubleMapper$Companion;

    new-instance v0, Landroidx/graphics/shapes/DoubleMapper;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/DoubleMapper;-><init>([Lkotlin/Pair;)V

    sput-object v0, Landroidx/graphics/shapes/DoubleMapper;->d:Landroidx/graphics/shapes/DoubleMapper;

    return-void
.end method

.method public varargs constructor <init>([Lkotlin/Pair;)V
    .locals 4

    const-string v0, "mappings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/MutableFloatList;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    iput-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->a:Landroidx/collection/MutableFloatList;

    new-instance v0, Landroidx/collection/MutableFloatList;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    iput-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->b:Landroidx/collection/MutableFloatList;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/graphics/shapes/DoubleMapper;->a:Landroidx/collection/MutableFloatList;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/MutableFloatList;->g(F)Z

    iget-object v2, p0, Landroidx/graphics/shapes/DoubleMapper;->b:Landroidx/collection/MutableFloatList;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/MutableFloatList;->g(F)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/graphics/shapes/DoubleMapper;->a:Landroidx/collection/MutableFloatList;

    invoke-static {p1}, Landroidx/graphics/shapes/FloatMappingKt;->c(Landroidx/collection/FloatList;)V

    iget-object p1, p0, Landroidx/graphics/shapes/DoubleMapper;->b:Landroidx/collection/MutableFloatList;

    invoke-static {p1}, Landroidx/graphics/shapes/FloatMappingKt;->c(Landroidx/collection/FloatList;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    iget-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->a:Landroidx/collection/MutableFloatList;

    iget-object v1, p0, Landroidx/graphics/shapes/DoubleMapper;->b:Landroidx/collection/MutableFloatList;

    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/FloatMappingKt;->a(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F

    move-result p1

    return p1
.end method

.method public final b(F)F
    .locals 2

    iget-object v0, p0, Landroidx/graphics/shapes/DoubleMapper;->b:Landroidx/collection/MutableFloatList;

    iget-object v1, p0, Landroidx/graphics/shapes/DoubleMapper;->a:Landroidx/collection/MutableFloatList;

    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/FloatMappingKt;->a(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F

    move-result p1

    return p1
.end method
