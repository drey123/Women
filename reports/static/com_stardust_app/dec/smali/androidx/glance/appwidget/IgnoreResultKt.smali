.class public final Landroidx/glance/appwidget/IgnoreResultKt;
.super Ljava/lang/Object;
.source "IgnoreResult.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIgnoreResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IgnoreResult.kt\nandroidx/glance/appwidget/IgnoreResultKt\n+ 2 GlanceNode.kt\nandroidx/glance/GlanceNodeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n33#2:59\n34#2:70\n251#3,10:60\n1747#4,3:71\n*S KotlinDebug\n*F\n+ 1 IgnoreResult.kt\nandroidx/glance/appwidget/IgnoreResultKt\n*L\n36#1:59\n36#1:70\n36#1:60,10\n54#1:71,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/j;)V
    .locals 2

    .line 1
    const v0, 0x4af006c4    # 7865186.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->w()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;->a:Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$1;

    .line 22
    .line 23
    const v1, -0x428332f6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/k;->e(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7076b8d0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/k;->e(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/a;

    .line 36
    .line 37
    instance-of v1, v1, Landroidx/glance/b;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->u()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, Landroidx/compose/runtime/k;->O:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$$inlined$GlanceNode$1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$$inlined$GlanceNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->A()V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance v0, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$3;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/IgnoreResultKt$IgnoreResult$3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public static final b(Landroidx/glance/g;)Z
    .locals 2
    .param p0    # Landroidx/glance/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/glance/appwidget/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/glance/l;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, Landroidx/glance/l;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/glance/l;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/glance/g;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/glance/appwidget/IgnoreResultKt;->b(Landroidx/glance/g;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method
