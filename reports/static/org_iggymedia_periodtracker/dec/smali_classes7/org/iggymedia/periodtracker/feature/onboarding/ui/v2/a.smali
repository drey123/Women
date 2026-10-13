.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/a;Lcj0/t;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/a;->c(Lcj0/t;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lcj0/t;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/a;->c(Lcj0/t;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcj0/t;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0xb47ae43

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 p5, p6, 0x6

    .line 21
    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    const/4 p5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p5, 0x2

    .line 33
    :goto_0
    or-int/2addr p5, p6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p5, p6

    .line 36
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    and-int/lit8 v1, p6, 0x40

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr p5, v1

    .line 61
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr p5, v1

    .line 77
    :cond_6
    and-int/lit16 v1, p5, 0x93

    .line 78
    .line 79
    const/16 v2, 0x92

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eq v1, v2, :cond_7

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v1, v3

    .line 87
    :goto_5
    and-int/lit8 v2, p5, 0x1

    .line 88
    .line 89
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingDisplayableStepComposeHolder.Content (OnboardingDisplayableStepComposeHolder.kt:20)"

    .line 103
    .line 104
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingDisplayableStepFragment;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingDisplayableStepFragment$a;

    .line 108
    .line 109
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcj0/t;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p2}, Luv0/e;->b()Lzw0/c;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lij2/b;->a(Lzw0/c;)Lgi2/t0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v1, v2, v4}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingDisplayableStepFragment$a;->d(Ljava/lang/String;ZLgi2/t0;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    shr-int/lit8 p5, p5, 0x6

    .line 130
    .line 131
    and-int/lit8 p5, p5, 0xe

    .line 132
    .line 133
    const v0, 0x6939f598

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v3}, Ld5/d;->b(Landroidx/compose/runtime/Composer;I)Ld5/c;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v5, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/a$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/a$a;

    .line 144
    .line 145
    shl-int/lit8 p5, p5, 0x3

    .line 146
    .line 147
    and-int/lit8 v7, p5, 0x70

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const-class v1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingDisplayableStepFragment;

    .line 151
    .line 152
    move-object v2, p3

    .line 153
    invoke-static/range {v1 .. v8}, Ld5/a;->a(Ljava/lang/Class;Landroidx/compose/ui/Modifier;Ld5/c;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->a0()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move-object v2, p3

    .line 170
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    move-object p3, p2

    .line 180
    move-object p2, p1

    .line 181
    move-object p1, p0

    .line 182
    new-instance p0, Lij2/a;

    .line 183
    .line 184
    move-object p5, p4

    .line 185
    move-object p4, v2

    .line 186
    invoke-direct/range {p0 .. p6}, Lij2/a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/a;Lcj0/t;Luv0/e;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    return-void
.end method
