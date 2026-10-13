.class public abstract Ldb2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final B(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0x5892e50e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.InstallHealthConnectButton (SetupHealthConnectScreen.kt:320)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget v0, Lflo/i18n/uistrings/R$string;->hc_button_setup:I

    .line 54
    .line 55
    invoke-static {v0, v9, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/b;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/b$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/b$a;->c()Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    shl-int/lit8 p1, p1, 0x15

    .line 72
    .line 73
    const/high16 v0, 0x1c00000

    .line 74
    .line 75
    and-int v10, p1, v0

    .line 76
    .line 77
    const/16 v11, 0x6a

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v8, p0

    .line 84
    invoke-static/range {v1 .. v11}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v8, p0

    .line 98
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    new-instance p1, Ldb2/d0;

    .line 108
    .line 109
    invoke-direct {p1, v8, p2}, Ldb2/d0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static final C(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x13f017d1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.MissingPermissionsWarning (SetupHealthConnectScreen.kt:208)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget v0, Lflo/i18n/uistrings/R$string;->hc_additional_access_required:I

    .line 54
    .line 55
    invoke-static {v0, v5, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v0, Lflo/i18n/uistrings/R$string;->hc_manage_missing_permissions:I

    .line 60
    .line 61
    invoke-static {v0, v5, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    shl-int/lit8 p1, p1, 0x6

    .line 66
    .line 67
    and-int/lit16 v6, p1, 0x380

    .line 68
    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v3, p0

    .line 73
    invoke-static/range {v1 .. v7}, Ldb2/g;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v3, p0

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    new-instance p1, Ldb2/x;

    .line 97
    .line 98
    invoke-direct {p1, v3, p2}, Ldb2/x;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public static final D(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x584be845

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.NotInstalledOrOutdatedWarning (SetupHealthConnectScreen.kt:217)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget v0, Lflo/i18n/uistrings/R$string;->hc_not_installed_or_outdated:I

    .line 54
    .line 55
    invoke-static {v0, v5, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v0, Lflo/i18n/uistrings/R$string;->hc_outdated_description:I

    .line 60
    .line 61
    invoke-static {v0, v5, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    shl-int/lit8 p1, p1, 0x6

    .line 66
    .line 67
    and-int/lit16 v6, p1, 0x380

    .line 68
    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v3, p0

    .line 73
    invoke-static/range {v1 .. v7}, Ldb2/g;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v3, p0

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    new-instance p1, Ldb2/u;

    .line 97
    .line 98
    invoke-direct {p1, v3, p2}, Ldb2/u;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public static final E(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x7f58c817

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ScreenContext (SetupHealthConnectScreen.kt:110)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance p2, Ldb2/g0;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Ldb2/g0;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x36

    .line 76
    .line 77
    const v1, -0x28e67c80

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, p2, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v5, 0x180

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    new-instance v0, Ldb2/h0;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3}, Ldb2/h0;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public static final F(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ScreenContext.<anonymous>.<anonymous> (SetupHealthConnectScreen.kt:113)"

    .line 26
    .line 27
    const v3, -0x4169c4d2

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Ldb2/t;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Ldb2/t;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x20f9dcfb

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p0, p2, p1, v2}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final G(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ScreenContext.<anonymous>.<anonymous>.<anonymous> (SetupHealthConnectScreen.kt:114)"

    .line 26
    .line 27
    const v3, -0x20f9dcfb

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Ldb2/y;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Ldb2/y;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x36

    .line 39
    .line 40
    const v0, 0x101f6e8b

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p3, p2, p1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p3, 0x30

    .line 48
    .line 49
    invoke-static {p0, p1, p2, p3}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final H(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ScreenContext.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SetupHealthConnectScreen.kt:115)"

    .line 26
    .line 27
    const v3, 0x101f6e8b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final I(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x1203219c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 52
    .line 53
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    const-string v2, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectAppBar (SetupHealthConnectScreen.kt:126)"

    .line 67
    .line 68
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 72
    .line 73
    invoke-static {v0, v8, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 78
    .line 79
    invoke-static {v0, v8, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v0, Ldb2/i0;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ldb2/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x36

    .line 89
    .line 90
    const v5, -0x1a28c2dc

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v4, v0, v8, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/high16 v0, 0x30000

    .line 104
    .line 105
    sget v3, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 106
    .line 107
    or-int/2addr v0, v3

    .line 108
    shl-int/lit8 p2, p2, 0x6

    .line 109
    .line 110
    and-int/lit16 p2, p2, 0x380

    .line 111
    .line 112
    or-int v9, v0, p2

    .line 113
    .line 114
    const/16 v10, 0x18

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v3, p0

    .line 119
    invoke-static/range {v1 .. v10}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-object v3, p0

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    new-instance p2, Ldb2/j0;

    .line 143
    .line 144
    invoke-direct {p2, v3, p1, p3}, Ldb2/j0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public static final J(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectAppBar.<anonymous>.<anonymous> (SetupHealthConnectScreen.kt:133)"

    .line 25
    .line 26
    const v2, 0x6fb791e4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Ldb2/e;->a:Ldb2/e;

    .line 33
    .line 34
    invoke-virtual {p2}, Ldb2/e;->e()Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v6, 0x6000

    .line 39
    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v5, p1

    .line 47
    invoke-static/range {v0 .. v7}, Lv0/a3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, p1

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final K(Lab2/e;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7520404c

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v3, p4, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    and-int/lit16 v4, p4, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_7

    .line 60
    .line 61
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v4

    .line 73
    :cond_7
    :goto_5
    and-int/lit16 v4, v1, 0x93

    .line 74
    .line 75
    const/16 v5, 0x92

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v4, v5, :cond_8

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_6

    .line 83
    :cond_8
    move v4, v6

    .line 84
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 85
    .line 86
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_d

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 95
    .line 96
    :cond_9
    if-eqz v3, :cond_a

    .line 97
    .line 98
    sget-object p2, Lva2/a;->d:Lva2/a;

    .line 99
    .line 100
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v3, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectScreen (SetupHealthConnectScreen.kt:73)"

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_b
    invoke-virtual {p0}, Lab2/e;->x3()Lkotlinx/coroutines/flow/StateFlow;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v2, p3, v6, v7}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ldb2/q;

    .line 122
    .line 123
    invoke-direct {v2, p1, p0, v0}, Ldb2/q;-><init>(Landroidx/compose/ui/Modifier;Lab2/e;Landroidx/compose/runtime/State;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x36

    .line 127
    .line 128
    const v3, -0x38cf8d9d

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v7, v2, p3, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    shr-int/lit8 v1, v1, 0x6

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0xe

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x30

    .line 140
    .line 141
    invoke-static {p2, v0, p3, v1}, Ldb2/m0;->E(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_7
    move-object v3, p1

    .line 154
    move-object v4, p2

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    new-instance v1, Ldb2/b0;

    .line 167
    .line 168
    move-object v2, p0

    .line 169
    move v5, p4

    .line 170
    move v6, p5

    .line 171
    invoke-direct/range {v1 .. v6}, Ldb2/b0;-><init>(Lab2/e;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    return-void
.end method

.method public static final L(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final M(Lab2/e;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectScreen.<anonymous>.<anonymous> (SetupHealthConnectScreen.kt:80)"

    .line 26
    .line 27
    const v3, 0x640948fe

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v0, p2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ldb2/m0$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ldb2/m0$a;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 60
    .line 61
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne v1, p2, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v1, Ldb2/m0$b;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Ldb2/m0$b;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 90
    .line 91
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-static {v0, v1, p1, v2}, Ldb2/m0;->I(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final N(Lab2/e;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p4

    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const-string v2, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectScreen.<anonymous>.<anonymous> (SetupHealthConnectScreen.kt:86)"

    .line 45
    .line 46
    const v3, 0x3f3d71e5

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Ldb2/m0;->L(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne v2, p1, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v2, Ldb2/m0$c;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Ldb2/m0$c;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 83
    .line 84
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne v3, p1, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v3, Ldb2/m0$d;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Ldb2/m0$d;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 113
    .line 114
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne v4, p1, :cond_9

    .line 133
    .line 134
    :cond_8
    new-instance v4, Ldb2/m0$e;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Ldb2/m0$e;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 143
    .line 144
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne v5, p1, :cond_b

    .line 163
    .line 164
    :cond_a
    new-instance v5, Ldb2/m0$f;

    .line 165
    .line 166
    invoke-direct {v5, p0}, Ldb2/m0$f;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 173
    .line 174
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne v6, p1, :cond_d

    .line 193
    .line 194
    :cond_c
    new-instance v6, Ldb2/m0$g;

    .line 195
    .line 196
    invoke-direct {v6, p0}, Ldb2/m0$g;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 203
    .line 204
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez p1, :cond_e

    .line 215
    .line 216
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne v7, p1, :cond_f

    .line 223
    .line 224
    :cond_e
    new-instance v7, Ldb2/m0$h;

    .line 225
    .line 226
    invoke-direct {v7, p0}, Ldb2/m0$h;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 233
    .line 234
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-nez p1, :cond_10

    .line 245
    .line 246
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne v8, p1, :cond_11

    .line 253
    .line 254
    :cond_10
    new-instance v8, Ldb2/m0$i;

    .line 255
    .line 256
    invoke-direct {v8, p0}, Ldb2/m0$i;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 263
    .line 264
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    and-int/lit8 v10, v0, 0xe

    .line 267
    .line 268
    move-object v0, p2

    .line 269
    move-object v9, p3

    .line 270
    invoke-static/range {v0 .. v10}, Ldb2/m0;->z(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_13

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 284
    .line 285
    .line 286
    :cond_13
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0
.end method

.method public static final O(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x664d77c9

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v10

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.Warning (SetupHealthConnectScreen.kt:293)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->H()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 47
    .line 48
    invoke-virtual {v1}, Lqr1/l;->h()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lg0/f;->c(F)Lg0/e;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/4 v15, 0x4

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static/range {v11 .. v16}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v5, 0x30

    .line 85
    .line 86
    invoke-static {v4, v3, v7, v5}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v7, v10}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v7, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-nez v12, :cond_2

    .line 117
    .line 118
    invoke-static {}, Lc1/j;->d()V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v9, v3, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v9, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v9, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v9, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v9, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 181
    .line 182
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_warning_solid:I

    .line 183
    .line 184
    invoke-static {v2, v7, v10}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v12, Lqr1/q;->a:Lqr1/q;

    .line 189
    .line 190
    const/4 v13, 0x6

    .line 191
    invoke-virtual {v12, v7, v13}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lqr1/m;->n5()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget v6, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 200
    .line 201
    or-int/lit8 v8, v6, 0x30

    .line 202
    .line 203
    const/4 v9, 0x4

    .line 204
    move-wide v5, v3

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static/range {v2 .. v9}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 208
    .line 209
    .line 210
    sget v2, Lflo/i18n/uistrings/R$string;->hc_connection_warning:I

    .line 211
    .line 212
    invoke-static {v2, v7, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v12, v7, v13}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    invoke-virtual {v12, v7, v13}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lqr1/m;->i5()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    const/16 v16, 0xe

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const v26, 0xfff8

    .line 250
    .line 251
    .line 252
    move-object/from16 v23, v7

    .line 253
    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const-wide/16 v15, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    invoke-static/range {v2 .. v26}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v7, v23

    .line 281
    .line 282
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    new-instance v2, Ldb2/c0;

    .line 305
    .line 306
    invoke-direct {v2, v0}, Ldb2/c0;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    return-void
.end method

.method public static final synthetic P(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldb2/m0;->y(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.buildGoToAppText (SetupHealthConnectScreen.kt:344)"

    .line 15
    .line 16
    const v5, -0x712ba13f

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v3, Lflo/i18n/uistrings/R$string;->hc_note_part_2_app_name:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v1, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    :cond_1
    sget-object v3, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 48
    .line 49
    sget v5, Lflo/i18n/uistrings/R$string;->hc_note_part_2:I

    .line 50
    .line 51
    const-string v7, "settingsLink"

    .line 52
    .line 53
    invoke-static {v7, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3, v5, v7}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v5, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 69
    .line 70
    const v3, 0x2b37e1e0

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$a;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    invoke-direct {v3, v4, v11, v7}, Landroidx/compose/ui/text/AnnotatedString$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/AnnotatedString$a;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v1, v4}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v9, 0x4

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v5

    .line 107
    new-instance v12, Ly2/t2;

    .line 108
    .line 109
    new-instance v13, Landroidx/compose/ui/text/p;

    .line 110
    .line 111
    sget-object v7, Lqr1/q;->a:Lqr1/q;

    .line 112
    .line 113
    const/4 v8, 0x6

    .line 114
    invoke-virtual {v7, v1, v8}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lqr1/m;->G2()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    const v34, 0xfffe

    .line 123
    .line 124
    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const-wide/16 v23, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const-wide/16 v28, 0x0

    .line 148
    .line 149
    const/16 v30, 0x0

    .line 150
    .line 151
    const/16 v31, 0x0

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const/16 v33, 0x0

    .line 156
    .line 157
    invoke-direct/range {v13 .. v35}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    const/16 v17, 0xe

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-direct/range {v12 .. v18}, Ly2/t2;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v7, v2, 0xe

    .line 170
    .line 171
    xor-int/2addr v7, v8

    .line 172
    if-le v7, v9, :cond_3

    .line 173
    .line 174
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_4

    .line 179
    .line 180
    :cond_3
    and-int/2addr v2, v8

    .line 181
    if-ne v2, v9, :cond_5

    .line 182
    .line 183
    :cond_4
    move v4, v11

    .line 184
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-ne v2, v4, :cond_7

    .line 197
    .line 198
    :cond_6
    new-instance v2, Ldb2/a0;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Ldb2/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v2, Landroidx/compose/ui/text/LinkInteractionListener;

    .line 207
    .line 208
    new-instance v0, Landroidx/compose/ui/text/d$a;

    .line 209
    .line 210
    const-string v4, "text_tag_health_connect_app"

    .line 211
    .line 212
    invoke-direct {v0, v4, v12, v2}, Landroidx/compose/ui/text/d$a;-><init>(Ljava/lang/String;Ly2/t2;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0, v5, v6}, Landroidx/compose/ui/text/AnnotatedString$a;->a(Landroidx/compose/ui/text/d$a;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$a;->p()Landroidx/compose/ui/text/AnnotatedString;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-object v0
.end method

.method public static final R(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldb2/m0;->J(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lab2/e;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldb2/m0;->M(Lab2/e;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Ldb2/m0;->E(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Ldb2/m0;->B(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ScreenContext.<anonymous> (SetupHealthConnectScreen.kt:112)"

    .line 26
    .line 27
    const v3, -0x28e67c80

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Ldb2/r;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Ldb2/r;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x4169c4d2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p0, p2, p1, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/Modifier;Lab2/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectScreen.<anonymous> (SetupHealthConnectScreen.kt:77)"

    .line 32
    .line 33
    const v6, -0x38cf8d9d

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-virtual {v2, v1, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lqr1/m;->A2()J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    new-instance v2, Ldb2/e0;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ldb2/e0;-><init>(Lab2/e;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x640948fe

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x36

    .line 59
    .line 60
    invoke-static {v3, v5, v2, v1, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ldb2/e;->a:Ldb2/e;

    .line 65
    .line 66
    invoke-virtual {v3}, Ldb2/e;->f()Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Ldb2/f0;

    .line 71
    .line 72
    move-object/from16 v7, p2

    .line 73
    .line 74
    invoke-direct {v6, v0, v7}, Ldb2/f0;-><init>(Lab2/e;Landroidx/compose/runtime/State;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x3f3d71e5

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5, v6, v1, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    const/high16 v25, 0xc00000

    .line 85
    .line 86
    const v26, 0x17ff2

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    const-wide/16 v20, 0x0

    .line 105
    .line 106
    const/16 v24, 0xd80

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v23, p3

    .line 111
    .line 112
    invoke-static/range {v0 .. v26}, Lv0/u5;->n(Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0
.end method

.method public static g(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Ldb2/m0;->y(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Ldb2/m0;->z(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Ldb2/m0;->D(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic j(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldb2/m0;->F(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.SetupHealthConnectAppBar.<anonymous> (SetupHealthConnectScreen.kt:132)"

    .line 30
    .line 31
    const v2, -0x1a28c2dc

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Ldb2/v;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Ldb2/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x36

    .line 57
    .line 58
    const v0, 0x6fb791e4

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget p3, Lc1/h2;->i:I

    .line 66
    .line 67
    or-int/lit8 p3, p3, 0x30

    .line 68
    .line 69
    invoke-static {p1, p0, p2, p3}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static l(Lab2/e;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ldb2/m0;->K(Lab2/e;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic m(Lab2/e;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldb2/m0;->N(Lab2/e;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldb2/m0;->G(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Ldb2/m0;->O(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Ldb2/m0;->I(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ldb2/m0;->A(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Ldb2/m0;->w(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static s(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Ldb2/m0;->x(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldb2/m0;->R(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Ldb2/m0;->C(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldb2/m0;->H(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x7def3ff0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v7, v8, :cond_6

    .line 73
    .line 74
    move v7, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v7, v10

    .line 77
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 78
    .line 79
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    const-string v8, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ConnectionCard (SetupHealthConnectScreen.kt:230)"

    .line 93
    .line 94
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static {v4, v7, v9, v8}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget-object v7, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 106
    .line 107
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v7, Lqr1/l;->a:Lqr1/l;

    .line 112
    .line 113
    invoke-virtual {v7}, Lqr1/l;->h()F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v8}, Lg0/f;->c(F)Lg0/e;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/4 v15, 0x4

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-static/range {v11 .. v16}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7}, Lqr1/l;->G0()F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 144
    .line 145
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v9, v11, v5, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v5, v10}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v5, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 170
    .line 171
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-nez v15, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lc1/j;->d()V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_9

    .line 192
    .line 193
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v14, v9, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v14, v12, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v14, v9, v11}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v14, v9}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v14, v8, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 244
    .line 245
    and-int/lit16 v6, v6, 0x3fe

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v5, v6}, Ldb2/m0;->x(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 248
    .line 249
    .line 250
    instance-of v6, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$a;

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    move-object v6, v0

    .line 255
    check-cast v6, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$a;

    .line 256
    .line 257
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$a;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    const v6, 0x55eefe9a

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lqr1/l;->G0()F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4, v5, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v10}, Ldb2/m0;->O(Landroidx/compose/runtime/Composer;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const v4, 0x55f06e7c

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_c

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    new-instance v5, Ldb2/w;

    .line 319
    .line 320
    invoke-direct {v5, v0, v1, v2, v3}, Ldb2/w;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    return-void
.end method

.method public static final x(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v1, -0x62648d9

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v11

    .line 34
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v4, v5, :cond_6

    .line 73
    .line 74
    move v4, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v4, v8

    .line 77
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 78
    .line 79
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    const-string v5, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.ConnectionState (SetupHealthConnectScreen.kt:257)"

    .line 93
    .line 94
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v1, v4, v6, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/16 v9, 0x30

    .line 118
    .line 119
    invoke-static {v6, v5, v7, v9}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v7, v8}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v7, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-nez v15, :cond_8

    .line 150
    .line 151
    invoke-static {}, Lc1/j;->d()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_9

    .line 162
    .line 163
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v14, v5, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v14, v12, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v14, v5, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v14, v5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v14, v4, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 214
    .line 215
    sget v5, Lorg/iggymedia/periodtracker/feature/healthconnect/R$drawable;->logo_health_connect:I

    .line 216
    .line 217
    invoke-static {v5, v7, v8}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    sget-object v5, Lx1/a0;->b:Lx1/a0$a;

    .line 222
    .line 223
    invoke-virtual {v5}, Lx1/a0$a;->i()J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 228
    .line 229
    invoke-virtual {v5}, Lqr1/l;->p()F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5}, Lqr1/l;->p()F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    sget v6, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 246
    .line 247
    or-int/lit16 v6, v6, 0xc30

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    move/from16 v18, v6

    .line 253
    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    invoke-static/range {v12 .. v19}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    const/16 v17, 0xe

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object v12, v1

    .line 272
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v5, v12

    .line 277
    const-string v6, "health_connect_switcher_text"

    .line 278
    .line 279
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    sget v1, Lflo/i18n/uistrings/R$string;->hc_title:I

    .line 284
    .line 285
    invoke-static {v1, v7, v8}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    sget-object v1, Lqr1/q;->a:Lqr1/q;

    .line 290
    .line 291
    const/4 v6, 0x6

    .line 292
    invoke-virtual {v1, v7, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-interface {v14}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->d()Landroidx/compose/ui/text/x;

    .line 297
    .line 298
    .line 299
    move-result-object v32

    .line 300
    invoke-virtual {v1, v7, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lqr1/m;->i5()J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    const/16 v35, 0x0

    .line 309
    .line 310
    const v36, 0xfff8

    .line 311
    .line 312
    .line 313
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const-wide/16 v21, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const-wide/16 v25, 0x0

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    const/16 v31, 0x0

    .line 336
    .line 337
    const/16 v34, 0x0

    .line 338
    .line 339
    move-object/from16 v33, v7

    .line 340
    .line 341
    invoke-static/range {v12 .. v36}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 342
    .line 343
    .line 344
    const/16 v16, 0x2

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/high16 v14, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    move-object v12, v4

    .line 352
    move-object v13, v5

    .line 353
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v12, v13

    .line 358
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 359
    .line 360
    .line 361
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$a;

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    const v1, 0x18f434a2

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 369
    .line 370
    .line 371
    const-string v1, "health_connect_switcher"

    .line 372
    .line 373
    invoke-static {v12, v1}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v4, v0

    .line 378
    check-cast v4, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$a;

    .line 379
    .line 380
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$a;->a()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    shl-int/lit8 v2, v2, 0x3

    .line 385
    .line 386
    and-int/lit16 v2, v2, 0x380

    .line 387
    .line 388
    or-int/lit8 v8, v2, 0x30

    .line 389
    .line 390
    const/16 v9, 0x38

    .line 391
    .line 392
    move-object v2, v1

    .line 393
    move v1, v4

    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static/range {v1 .. v9}, Lrr1/n2;->b(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    sget-object v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$b;

    .line 405
    .line 406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_b

    .line 411
    .line 412
    const v1, 0x5362d37c

    .line 413
    .line 414
    .line 415
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 416
    .line 417
    .line 418
    shr-int/lit8 v1, v2, 0x6

    .line 419
    .line 420
    and-int/lit8 v1, v1, 0xe

    .line 421
    .line 422
    invoke-static {v10, v7, v1}, Ldb2/m0;->B(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_b
    sget-object v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$c;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$c;

    .line 430
    .line 431
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_c

    .line 436
    .line 437
    const v1, 0x5362dd67

    .line 438
    .line 439
    .line 440
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 444
    .line 445
    .line 446
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_e

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_c
    const v0, 0x5362b1f8

    .line 460
    .line 461
    .line 462
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lapp/rive/c;->a()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 473
    .line 474
    .line 475
    :cond_e
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_f

    .line 480
    .line 481
    new-instance v2, Ldb2/z;

    .line 482
    .line 483
    invoke-direct {v2, v0, v3, v10, v11}, Ldb2/z;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    return-void
.end method

.method public static final y(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7fcaff07

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    if-eq v5, v4, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    const-string v6, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.HealthConnectAppLinkText (SetupHealthConnectScreen.kt:332)"

    .line 54
    .line 55
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    and-int/lit8 v2, v3, 0xe

    .line 59
    .line 60
    invoke-static {v0, v14, v2}, Ldb2/m0;->Q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 67
    .line 68
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v2, v5, v6, v4, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    invoke-virtual {v2, v14, v5}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v2, v14, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lqr1/m;->v1()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    const v45, 0xfffffe

    .line 98
    .line 99
    .line 100
    const/16 v46, 0x0

    .line 101
    .line 102
    const-wide/16 v18, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const-wide/16 v25, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const-wide/16 v30, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const-wide/16 v37, 0x0

    .line 135
    .line 136
    const/16 v39, 0x0

    .line 137
    .line 138
    const/16 v40, 0x0

    .line 139
    .line 140
    const/16 v41, 0x0

    .line 141
    .line 142
    const/16 v42, 0x0

    .line 143
    .line 144
    const/16 v43, 0x0

    .line 145
    .line 146
    const/16 v44, 0x0

    .line 147
    .line 148
    invoke-static/range {v15 .. v46}, Landroidx/compose/ui/text/x;->e(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x7f8

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static/range {v3 .. v17}, Lh0/d1;->p(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    new-instance v3, Ldb2/s;

    .line 188
    .line 189
    invoke-direct {v3, v0, v1}, Ldb2/s;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public static final z(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    const v0, -0x1914342b

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p9

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    and-int/lit8 v11, v10, 0x6

    .line 29
    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x2

    .line 41
    :goto_0
    or-int/2addr v11, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v11, v10

    .line 44
    :goto_1
    and-int/lit8 v13, v10, 0x30

    .line 45
    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_2

    .line 55
    .line 56
    const/16 v14, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v14, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v11, v14

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v13, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v14, v10, 0x180

    .line 66
    .line 67
    if-nez v14, :cond_5

    .line 68
    .line 69
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    const/16 v14, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v14, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v11, v14

    .line 81
    :cond_5
    and-int/lit16 v14, v10, 0xc00

    .line 82
    .line 83
    if-nez v14, :cond_7

    .line 84
    .line 85
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    const/16 v14, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v14, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v11, v14

    .line 97
    :cond_7
    and-int/lit16 v14, v10, 0x6000

    .line 98
    .line 99
    if-nez v14, :cond_9

    .line 100
    .line 101
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    const/16 v14, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v14, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v11, v14

    .line 113
    :cond_9
    const/high16 v14, 0x30000

    .line 114
    .line 115
    and-int/2addr v14, v10

    .line 116
    if-nez v14, :cond_b

    .line 117
    .line 118
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    const/high16 v14, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v14, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v11, v14

    .line 130
    :cond_b
    const/high16 v14, 0x180000

    .line 131
    .line 132
    and-int/2addr v14, v10

    .line 133
    if-nez v14, :cond_d

    .line 134
    .line 135
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_c

    .line 140
    .line 141
    const/high16 v14, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v14, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v11, v14

    .line 147
    :cond_d
    const/high16 v14, 0xc00000

    .line 148
    .line 149
    and-int/2addr v14, v10

    .line 150
    if-nez v14, :cond_f

    .line 151
    .line 152
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_e

    .line 157
    .line 158
    const/high16 v14, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v14, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v11, v14

    .line 164
    :cond_f
    const/high16 v14, 0x6000000

    .line 165
    .line 166
    and-int/2addr v14, v10

    .line 167
    if-nez v14, :cond_11

    .line 168
    .line 169
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_10

    .line 174
    .line 175
    const/high16 v14, 0x4000000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v14, 0x2000000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v11, v14

    .line 181
    :cond_11
    const v14, 0x2492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v14, v11

    .line 185
    const v15, 0x2492492

    .line 186
    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    if-eq v14, v15, :cond_12

    .line 191
    .line 192
    move/from16 v14, v16

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_12
    const/4 v14, 0x0

    .line 196
    :goto_b
    and-int/lit8 v15, v11, 0x1

    .line 197
    .line 198
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_1f

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_13

    .line 209
    .line 210
    const/4 v14, -0x1

    .line 211
    const-string v15, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.legacy.HealthConnectContent (SetupHealthConnectScreen.kt:156)"

    .line 212
    .line 213
    invoke-static {v0, v11, v14, v15}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    invoke-virtual {v13}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->d()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 221
    .line 222
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    sget-object v18, Lqr1/l;->a:Lqr1/l;

    .line 227
    .line 228
    invoke-virtual/range {v18 .. v18}, Lqr1/l;->G0()F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Lqr1/l;->G0()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v15, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 247
    .line 248
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static {v1, v15, v2, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v2, v10}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v20

    .line 261
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v2, v12}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 274
    .line 275
    move/from16 v21, v10

    .line 276
    .line 277
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    if-nez v22, :cond_14

    .line 286
    .line 287
    invoke-static {}, Lc1/j;->d()V

    .line 288
    .line 289
    .line 290
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 294
    .line 295
    .line 296
    move-result v22

    .line 297
    if-eqz v22, :cond_15

    .line 298
    .line 299
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    .line 304
    .line 305
    .line 306
    :goto_c
    invoke-static {v2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    move/from16 v22, v11

    .line 311
    .line 312
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v10, v1, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v10, v15, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v10, v1, v11}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v10, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v10, v12, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 352
    .line 353
    shr-int/lit8 v1, v22, 0x3

    .line 354
    .line 355
    and-int/lit16 v1, v1, 0x3f0

    .line 356
    .line 357
    invoke-static {v0, v3, v4, v2, v1}, Ldb2/m0;->w(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 358
    .line 359
    .line 360
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$b;

    .line 361
    .line 362
    if-eqz v1, :cond_16

    .line 363
    .line 364
    const v1, 0x7ef77dd7

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 368
    .line 369
    .line 370
    shr-int/lit8 v1, v22, 0xc

    .line 371
    .line 372
    and-int/lit8 v1, v1, 0xe

    .line 373
    .line 374
    invoke-static {v5, v2, v1}, Ldb2/m0;->D(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_16
    const v1, 0x7ef8e637

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 388
    .line 389
    .line 390
    :goto_d
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/c;->a(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_17

    .line 395
    .line 396
    const v1, 0x7ef9e8df

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 400
    .line 401
    .line 402
    shr-int/lit8 v1, v22, 0xf

    .line 403
    .line 404
    and-int/lit8 v1, v1, 0xe

    .line 405
    .line 406
    invoke-static {v6, v2, v1}, Ldb2/m0;->C(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_17
    const v1, 0x7efb3337

    .line 414
    .line 415
    .line 416
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 420
    .line 421
    .line 422
    :goto_e
    sget v1, Lflo/i18n/uistrings/R$string;->hc_note_part_1_privacy_link:I

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-static {v1, v2, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-nez v10, :cond_18

    .line 438
    .line 439
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 440
    .line 441
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-ne v11, v10, :cond_19

    .line 446
    .line 447
    :cond_18
    sget-object v10, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 448
    .line 449
    sget v11, Lflo/i18n/uistrings/R$string;->hc_note_part_1:I

    .line 450
    .line 451
    const-string v12, "privacyPolicyUrl"

    .line 452
    .line 453
    invoke-static {v12, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-static {v12}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-virtual {v10, v11, v12}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_19
    check-cast v11, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-static {v11, v2, v10}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    sget-object v12, Lqr1/q;->a:Lqr1/q;

    .line 476
    .line 477
    const/4 v15, 0x6

    .line 478
    invoke-virtual {v12, v2, v15}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 479
    .line 480
    .line 481
    move-result-object v19

    .line 482
    invoke-interface/range {v19 .. v19}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 483
    .line 484
    .line 485
    move-result-object v23

    .line 486
    invoke-virtual {v12, v2, v15}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 487
    .line 488
    .line 489
    move-result-object v19

    .line 490
    invoke-virtual/range {v19 .. v19}, Lqr1/m;->v1()J

    .line 491
    .line 492
    .line 493
    move-result-wide v24

    .line 494
    const v53, 0xfffffe

    .line 495
    .line 496
    .line 497
    const/16 v54, 0x0

    .line 498
    .line 499
    const-wide/16 v26, 0x0

    .line 500
    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    const/16 v29, 0x0

    .line 504
    .line 505
    const/16 v30, 0x0

    .line 506
    .line 507
    const/16 v31, 0x0

    .line 508
    .line 509
    const/16 v32, 0x0

    .line 510
    .line 511
    const-wide/16 v33, 0x0

    .line 512
    .line 513
    const/16 v35, 0x0

    .line 514
    .line 515
    const/16 v36, 0x0

    .line 516
    .line 517
    const/16 v37, 0x0

    .line 518
    .line 519
    const-wide/16 v38, 0x0

    .line 520
    .line 521
    const/16 v40, 0x0

    .line 522
    .line 523
    const/16 v41, 0x0

    .line 524
    .line 525
    const/16 v42, 0x0

    .line 526
    .line 527
    const/16 v43, 0x0

    .line 528
    .line 529
    const/16 v44, 0x0

    .line 530
    .line 531
    const-wide/16 v45, 0x0

    .line 532
    .line 533
    const/16 v47, 0x0

    .line 534
    .line 535
    const/16 v48, 0x0

    .line 536
    .line 537
    const/16 v49, 0x0

    .line 538
    .line 539
    const/16 v50, 0x0

    .line 540
    .line 541
    const/16 v51, 0x0

    .line 542
    .line 543
    const/16 v52, 0x0

    .line 544
    .line 545
    invoke-static/range {v23 .. v54}, Landroidx/compose/ui/text/x;->e(Landroidx/compose/ui/text/x;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Landroidx/compose/ui/graphics/drawscope/b;IIJLi3/q;Ly2/q;Li3/h;IILi3/s;ILjava/lang/Object;)Landroidx/compose/ui/text/x;

    .line 546
    .line 547
    .line 548
    move-result-object v19

    .line 549
    invoke-virtual/range {v18 .. v18}, Lqr1/l;->G0()F

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    const/4 v15, 0x0

    .line 554
    move-object/from16 v24, v1

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v3, 0x2

    .line 558
    invoke-static {v14, v10, v15, v3, v1}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    new-instance v25, Landroidx/compose/ui/text/p;

    .line 563
    .line 564
    const/4 v1, 0x6

    .line 565
    invoke-virtual {v12, v2, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Lqr1/m;->G2()J

    .line 570
    .line 571
    .line 572
    move-result-wide v26

    .line 573
    const v46, 0xfffe

    .line 574
    .line 575
    .line 576
    const-wide/16 v28, 0x0

    .line 577
    .line 578
    const/16 v33, 0x0

    .line 579
    .line 580
    const/16 v34, 0x0

    .line 581
    .line 582
    const-wide/16 v35, 0x0

    .line 583
    .line 584
    const/16 v38, 0x0

    .line 585
    .line 586
    const/16 v39, 0x0

    .line 587
    .line 588
    const-wide/16 v40, 0x0

    .line 589
    .line 590
    const/16 v43, 0x0

    .line 591
    .line 592
    const/16 v44, 0x0

    .line 593
    .line 594
    const/16 v45, 0x0

    .line 595
    .line 596
    invoke-direct/range {v25 .. v47}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v15, v25

    .line 600
    .line 601
    const/high16 v1, 0x1c00000

    .line 602
    .line 603
    and-int v1, v22, v1

    .line 604
    .line 605
    const/high16 v3, 0x800000

    .line 606
    .line 607
    if-ne v1, v3, :cond_1a

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_1a
    const/16 v16, 0x0

    .line 611
    .line 612
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-nez v16, :cond_1b

    .line 617
    .line 618
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 619
    .line 620
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-ne v1, v3, :cond_1c

    .line 625
    .line 626
    :cond_1b
    new-instance v1, Ldb2/k0;

    .line 627
    .line 628
    invoke-direct {v1, v8}, Ldb2/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_1c
    move-object/from16 v26, v1

    .line 635
    .line 636
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 637
    .line 638
    new-instance v23, Lk71/i;

    .line 639
    .line 640
    const-string v25, "PrivacyLink"

    .line 641
    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    const/16 v28, 0x8

    .line 645
    .line 646
    const/16 v29, 0x0

    .line 647
    .line 648
    invoke-direct/range {v23 .. v29}, Lk71/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 649
    .line 650
    .line 651
    invoke-static/range {v23 .. v23}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    move-object/from16 v12, v19

    .line 658
    .line 659
    const/16 v19, 0x20

    .line 660
    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    move-object v13, v1

    .line 664
    move-object/from16 v17, v2

    .line 665
    .line 666
    invoke-static/range {v11 .. v19}, Lk71/l;->c(Ljava/lang/String;Landroidx/compose/ui/text/x;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p;ILandroidx/compose/runtime/Composer;II)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v1, v17

    .line 670
    .line 671
    instance-of v0, v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$a;

    .line 672
    .line 673
    if-eqz v0, :cond_1d

    .line 674
    .line 675
    const v0, 0x7f092da8

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 679
    .line 680
    .line 681
    shr-int/lit8 v0, v22, 0x12

    .line 682
    .line 683
    and-int/lit8 v0, v0, 0xe

    .line 684
    .line 685
    invoke-static {v7, v1, v0}, Ldb2/m0;->y(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_1d
    const v0, 0x7f0a5637

    .line 693
    .line 694
    .line 695
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 699
    .line 700
    .line 701
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->e()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1e

    .line 709
    .line 710
    const v0, -0x76031424

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->e()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    shr-int/lit8 v2, v22, 0x15

    .line 721
    .line 722
    and-int/lit8 v2, v2, 0x70

    .line 723
    .line 724
    invoke-static {v0, v9, v1, v2}, Ldb2/p;->g(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 728
    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_1e
    const v0, -0x7600f3d3

    .line 732
    .line 733
    .line 734
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 738
    .line 739
    .line 740
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_20

    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 747
    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_1f
    move-object v1, v2

    .line 751
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 752
    .line 753
    .line 754
    :cond_20
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    if-eqz v11, :cond_21

    .line 759
    .line 760
    new-instance v0, Ldb2/l0;

    .line 761
    .line 762
    move-object/from16 v1, p0

    .line 763
    .line 764
    move-object/from16 v2, p1

    .line 765
    .line 766
    move-object/from16 v3, p2

    .line 767
    .line 768
    move/from16 v10, p10

    .line 769
    .line 770
    invoke-direct/range {v0 .. v10}, Ldb2/l0;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    :cond_21
    return-void
.end method
