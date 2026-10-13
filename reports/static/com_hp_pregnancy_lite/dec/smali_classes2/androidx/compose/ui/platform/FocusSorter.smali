.class final Landroidx/compose/ui/platform/FocusSorter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\'\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00140\u001aj\u0008\u0012\u0004\u0012\u00020\u0014`\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\'\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u001aj\u0008\u0012\u0004\u0012\u00020\u0014`\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/platform/FocusSorter;",
        "",
        "<init>",
        "()V",
        "Landroidx/collection/MutableObjectList;",
        "Landroid/graphics/Rect;",
        "b",
        "Landroidx/collection/MutableObjectList;",
        "getRectPool",
        "()Landroidx/collection/MutableObjectList;",
        "rectPool",
        "",
        "c",
        "I",
        "getRtlMult",
        "()I",
        "setRtlMult",
        "(I)V",
        "rtlMult",
        "Landroidx/collection/MutableScatterMap;",
        "Landroid/view/View;",
        "d",
        "Landroidx/collection/MutableScatterMap;",
        "getRectByView",
        "()Landroidx/collection/MutableScatterMap;",
        "rectByView",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "e",
        "Ljava/util/Comparator;",
        "getTopsComparator",
        "()Ljava/util/Comparator;",
        "topsComparator",
        "f",
        "getSidesComparator",
        "sidesComparator",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/FocusSorter;

.field public static final b:Landroidx/collection/MutableObjectList;

.field public static c:I

.field public static final d:Landroidx/collection/MutableScatterMap;

.field public static final e:Ljava/util/Comparator;

.field public static final f:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/platform/FocusSorter;

    invoke-direct {v0}, Landroidx/compose/ui/platform/FocusSorter;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/FocusSorter;->a:Landroidx/compose/ui/platform/FocusSorter;

    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/FocusSorter;->b:Landroidx/collection/MutableObjectList;

    sput v3, Landroidx/compose/ui/platform/FocusSorter;->c:I

    invoke-static {}, Landroidx/collection/ScatterMapKt;->c()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/FocusSorter;->d:Landroidx/collection/MutableScatterMap;

    new-instance v0, Landroidx/compose/ui/platform/b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/FocusSorter;->e:Ljava/util/Comparator;

    new-instance v0, Landroidx/compose/ui/platform/c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/FocusSorter;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/FocusSorter;->d(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/FocusSorter;->c(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/FocusSorter;->d:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    sget p1, Landroidx/compose/ui/platform/FocusSorter;->c:I

    mul-int/2addr p0, p1

    goto :goto_0

    :cond_1
    sget p0, Landroidx/compose/ui/platform/FocusSorter;->c:I

    mul-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static final d(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/FocusSorter;->d:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p0}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method
