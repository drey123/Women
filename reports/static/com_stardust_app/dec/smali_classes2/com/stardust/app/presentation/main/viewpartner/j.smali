.class public final Lcom/stardust/app/presentation/main/viewpartner/j;
.super Ljava/lang/Object;
.source "PartnerForecastProfileTabs.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPartnerForecastProfileTabs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerForecastProfileTabs.kt\ncom/stardust/app/presentation/main/viewpartner/PartnerForecastProfileTabsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,53:1\n1247#2,6:54\n*S KotlinDebug\n*F\n+ 1 PartnerForecastProfileTabs.kt\ncom/stardust/app/presentation/main/viewpartner/PartnerForecastProfileTabsKt\n*L\n50#1:54,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 4
    .param p0    # Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectedTab"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTabSelected"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3a1680a3

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/k;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p4

    .line 32
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x93

    .line 47
    .line 48
    const/16 v1, 0x92

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->w()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    sget-object p2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 64
    .line 65
    sget v0, Lcom/stardust/app/util/o;->i:F

    .line 66
    .line 67
    invoke-static {p2, v0, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/stardust/app/presentation/main/viewpartner/i;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lcom/stardust/app/presentation/main/viewpartner/i;-><init>(Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    const v2, -0x778ac3fa

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v3, 0x30

    .line 85
    .line 86
    invoke-static {v3, v2, p3, v1, v0}, Lcom/stardust/app/design/components/new/h0;->a(IILandroidx/compose/runtime/j;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/h;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    new-instance v0, Lcom/stardust/app/presentation/main/viewpartner/g;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stardust/app/presentation/main/viewpartner/g;-><init>(Lcom/stardust/app/presentation/main/viewpartner/PartnerTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_4
    return-void
.end method
