.class public final Lcom/philips/uicomponent/customviews/VisibilityCalculatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "visibleItemsWithThreshold",
        "",
        "",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "percentThreshold",
        "",
        "enableOnePixel",
        "",
        "(Landroidx/compose/foundation/lazy/LazyListState;FZLandroidx/compose/runtime/Composer;II)Ljava/util/List;",
        "dpUiComponent_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/lazy/LazyListState;ZF)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/uicomponent/customviews/VisibilityCalculatorKt;->c(Landroidx/compose/foundation/lazy/LazyListState;ZF)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;FZLandroidx/compose/runtime/Composer;II)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 p5, p5, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "com.philips.uicomponent.customviews.visibleItemsWithThreshold (VisibilityCalculator.kt:9)"

    const v2, 0x591a7946

    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_2
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v1, 0x4

    if-le p5, v1, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    :cond_3
    and-int/lit8 p4, p4, 0x6

    if-ne p4, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object p4

    if-nez v0, :cond_6

    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne p4, p5, :cond_7

    :cond_6
    new-instance p4, Lli4;

    invoke-direct {p4, p0, p2, p1}, Lli4;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZF)V

    invoke-static {p4}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_7
    check-cast p4, Landroidx/compose/runtime/State;

    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_8
    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/LazyListState;ZF)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->d()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->d()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->h()I

    move-result v2

    add-int/2addr p2, v2

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->f()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-lez p2, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->f()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->D()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->h()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object p0
.end method
