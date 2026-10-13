.class public abstract Let2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(ILandroid/content/Context;Landroidx/compose/runtime/Composer;I)Lbt2/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Let2/j;->b(ILandroid/content/Context;Landroidx/compose/runtime/Composer;I)Lbt2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ILandroid/content/Context;Landroidx/compose/runtime/Composer;I)Lbt2/b;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.rememberViewModel (PregnancyAppWidget.kt:62)"

    .line 9
    .line 10
    const v2, -0x63d94386

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 30
    .line 31
    if-ne p3, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr p3, v0

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez p3, :cond_4

    .line 46
    .line 47
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-ne v0, p3, :cond_5

    .line 54
    .line 55
    :cond_4
    sget-object p3, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent$a;

    .line 56
    .line 57
    invoke-virtual {p3, p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent$a;->a(ILandroid/content/Context;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent;->a()Lbt2/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    check-cast v0, Lbt2/b;

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-object v0
.end method
