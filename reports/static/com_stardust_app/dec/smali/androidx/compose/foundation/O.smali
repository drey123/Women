.class public final Landroidx/compose/foundation/O;
.super Ljava/lang/Object;
.source "Scroll.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,485:1\n1247#2,6:486\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n*L\n70#1:486,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/ScrollState;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/foundation/ScrollState;->i:Landroidx/compose/runtime/saveable/j;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/j;->h(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 17
    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v3, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;

    .line 21
    .line 22
    invoke-direct {v3}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/compose/foundation/ScrollState;

    .line 38
    .line 39
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/h;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/h;
    .locals 10

    .line 1
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iget-object v6, p1, Landroidx/compose/foundation/ScrollState;->c:Landroidx/compose/foundation/interaction/l;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/P;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/interaction/l;ZLandroidx/compose/foundation/I;Landroidx/compose/foundation/pager/g;)Landroidx/compose/ui/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
