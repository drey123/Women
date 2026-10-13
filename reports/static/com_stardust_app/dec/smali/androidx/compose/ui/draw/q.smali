.class public final Landroidx/compose/ui/draw/q;
.super Ljava/lang/Object;
.source "Shadow.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,146:1\n113#2:147\n113#2:148\n113#2:149\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n*L\n65#1:147\n108#1:148\n104#1:149\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/h;FLx/e;)Landroidx/compose/ui/h;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    move v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v0

    .line 13
    :goto_0
    sget-wide v6, Landroidx/compose/ui/graphics/g0;->a:J

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    :goto_1
    new-instance v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 27
    .line 28
    move-wide v8, v6

    .line 29
    move v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLx/e;ZJJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
