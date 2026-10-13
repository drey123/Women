.class public final Landroidx/glance/layout/k;
.super Ljava/lang/Object;
.source "Padding.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,276:1\n155#2:277\n155#2:278\n155#2:279\n155#2:280\n155#2:281\n155#2:282\n155#2:283\n155#2:284\n155#2:285\n155#2:286\n155#2:287\n175#2:290\n1789#3,2:288\n1791#3:292\n52#4:291\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingKt\n*L\n35#1:277\n36#1:278\n37#1:279\n38#1:280\n79#1:281\n80#1:282\n144#1:283\n145#1:284\n146#1:285\n147#1:286\n196#1:287\n197#1:290\n196#1:288,2\n196#1:292\n197#1:291\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    add-float/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0
.end method

.method public static final b(Landroidx/glance/o;FF)Landroidx/glance/o;
    .locals 6
    .param p0    # Landroidx/glance/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/layout/l;

    .line 2
    .line 3
    new-instance v1, Landroidx/glance/layout/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/glance/layout/j;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    move v3, v2

    .line 10
    new-instance v2, Landroidx/glance/layout/j;

    .line 11
    .line 12
    invoke-direct {v2, v3, p2}, Landroidx/glance/layout/j;-><init>(IF)V

    .line 13
    .line 14
    .line 15
    move v4, v3

    .line 16
    new-instance v3, Landroidx/glance/layout/j;

    .line 17
    .line 18
    invoke-direct {v3, v4, p1}, Landroidx/glance/layout/j;-><init>(IF)V

    .line 19
    .line 20
    .line 21
    move p1, v4

    .line 22
    new-instance v4, Landroidx/glance/layout/j;

    .line 23
    .line 24
    invoke-direct {v4, p1, p2}, Landroidx/glance/layout/j;-><init>(IF)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/glance/layout/l;-><init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
