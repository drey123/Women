.class public final Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment$a;
.super Ljava/lang/Object;
.source "PregnancyLastPeriodFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyLastPeriodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyLastPeriodFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,65:1\n1247#2,6:66\n1247#2,6:72\n1247#2,6:78\n*S KotlinDebug\n*F\n+ 1 PregnancyLastPeriodFragment.kt\ncom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment$initViews$1$1\n*L\n20#1:66,6\n21#1:72,6\n22#1:78,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment$a;->a:Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget p1, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment;->p:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment$a;->a:Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v7, p2

    .line 36
    check-cast v7, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;

    .line 37
    .line 38
    const p2, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v7}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v5, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment$initViews$1$1$1$1;

    .line 59
    .line 60
    const-string v10, "onDateChanged(III)V"

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v6, 0x3

    .line 64
    const-class v8, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;

    .line 65
    .line 66
    const-string v9, "onDateChanged"

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v5

    .line 75
    :cond_3
    check-cast v1, LHe/g;

    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, LBe/n;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;

    .line 89
    .line 90
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v7}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    if-ne v3, v2, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v5, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment$initViews$1$1$2$1;

    .line 106
    .line 107
    const-string v10, "onContinueClick()V"

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const-class v8, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;

    .line 112
    .line 113
    const-string v9, "onContinueClick"

    .line 114
    .line 115
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v5

    .line 122
    :cond_5
    check-cast v3, LHe/g;

    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 125
    .line 126
    .line 127
    move-object v1, v3

    .line 128
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v7, p1

    .line 135
    check-cast v7, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;

    .line 136
    .line 137
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v7}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    if-ne p2, v2, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v5, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodFragment$initViews$1$1$3$1;

    .line 153
    .line 154
    const-string v10, "onIAlreadyKnowClick()V"

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const-class v8, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodViewModel;

    .line 159
    .line 160
    const-string v9, "onIAlreadyKnowClick"

    .line 161
    .line 162
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object p2, v5

    .line 169
    :cond_7
    check-cast p2, LHe/g;

    .line 170
    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 172
    .line 173
    .line 174
    move-object v2, p2

    .line 175
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/pregnancy/lastperiod/m;->a(LBe/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
.end method
