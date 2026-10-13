.class public abstract Lhj2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.util.toolbarPaddingValues (StepExtensions.kt:9)"

    .line 12
    .line 13
    const v2, 0x26ee43fa

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;->v1()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const p0, 0x6939e322

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 29
    .line 30
    .line 31
    sget p0, Lorg/iggymedia/periodtracker/feature/onboarding/R$dimen;->toolbar_height:I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p1, p2}, Lt2/d;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/d3;->i(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p0, 0x693b03f1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p2, p2, p0, p1}, Landroidx/compose/foundation/layout/d3;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object p0
.end method
