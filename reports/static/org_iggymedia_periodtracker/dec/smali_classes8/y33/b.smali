.class public abstract Ly33/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Ly33/b;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0xfeae3ed

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    and-int/lit8 p1, p2, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    or-int/2addr p1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p2

    .line 28
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v3

    .line 36
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 37
    .line 38
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    const-string v2, "org.iggymedia.periodtracker.feature.social.profile.ui.dialog.SocialProfileDisclaimerDialog (SocialProfileDisclaimerDialog.kt:10)"

    .line 52
    .line 53
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget v0, Lflo/i18n/uistrings/R$string;->community_social_edit_profile_background_disclaimer_text:I

    .line 57
    .line 58
    invoke-static {v0, v8, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 63
    .line 64
    invoke-static {v0, v8, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    shl-int/lit8 p1, p1, 0x9

    .line 69
    .line 70
    and-int/lit16 p1, p1, 0x1c00

    .line 71
    .line 72
    or-int/lit8 v9, p1, 0x6

    .line 73
    .line 74
    const/16 v10, 0x70

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v4, p0

    .line 81
    invoke-static/range {v1 .. v10}, Lt61/y;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v4, p0

    .line 95
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    new-instance p1, Ly33/a;

    .line 105
    .line 106
    invoke-direct {p1, v4, p2}, Ly33/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method
