.class public final Landroidx/compose/ui/text/platform/a;
.super Ljava/lang/Object;
.source "AndroidMultiParagraphDraw.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidMultiParagraphDraw.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,95:1\n34#2,6:96\n34#2,6:106\n34#2,6:112\n33#3:102\n53#4,3:103\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n*L\n53#1:96,6\n60#1:106,6\n90#1:112,6\n57#1:102\n57#1:103,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/N;FLandroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/style/h;LI/f;)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/text/h;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/text/AndroidParagraph;->l(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/N;FLandroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/style/h;LI/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/graphics/P;->n(FF)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
