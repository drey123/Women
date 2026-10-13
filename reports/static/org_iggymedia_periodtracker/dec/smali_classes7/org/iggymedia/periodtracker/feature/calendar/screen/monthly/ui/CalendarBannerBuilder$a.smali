.class public final Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;

.field public final b:Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a;->a:Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a;->b:Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a;)Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a;->b:Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x1a86788e

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p3

    .line 27
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v2, v4, :cond_4

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v2, v5

    .line 55
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_b

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    const-string v4, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarBannerBuilder.Standard.Build (CalendarBannerBuilder.kt:23)"

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a;->a:Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;

    .line 76
    .line 77
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a;->a:Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;

    .line 96
    .line 97
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;->a()Lkotlin/jvm/functions/Function3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a;->b:Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;

    .line 107
    .line 108
    and-int/lit8 v4, v1, 0x70

    .line 109
    .line 110
    if-ne v4, v3, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v6, v5

    .line 114
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v6, :cond_9

    .line 119
    .line 120
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-ne v3, v4, :cond_a

    .line 127
    .line 128
    :cond_9
    new-instance v3, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a$a;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, p0, v4}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v0, v3, p2, v5}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v0, v1, 0xe

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_d

    .line 169
    .line 170
    new-instance v0, Ld02/a;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p3}, Ld02/a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarBannerBuilder$a;Landroidx/compose/ui/Modifier;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    return-void
.end method
