.class public final synthetic LG1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;I)V
    .locals 0

    .line 1
    iput p3, p0, LG1/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LG1/g;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 4
    .line 5
    iput-object p2, p0, LG1/g;->d:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$step"

    .line 3
    .line 4
    iget-object v2, p0, LG1/g;->d:Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget-object v4, p0, LG1/g;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;

    .line 9
    .line 10
    iget v5, p0, LG1/g;->b:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v5, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->s:I

    .line 16
    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->i:Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$Companion;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "requireContext(...)"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->h:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/glow/android/kaylee/ui/home/HomeViewModel;

    .line 45
    .line 46
    iget-object v6, v4, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v8, "pregnancyStatusManager"

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v6, v7

    .line 58
    :goto_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v6, v9}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v9, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->p:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;

    .line 67
    .line 68
    iget v10, v6, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 69
    .line 70
    iget-object v4, v4, Lcom/glow/android/kaylee/ui/home/HomeViewModel;->f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    move-object v7, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v7}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;->a(ILcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v6, v6, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 87
    .line 88
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v4, 0x0

    .line 102
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v3, "context"

    .line 106
    .line 107
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "home"

    .line 111
    .line 112
    const-string v6, "pageSource"

    .line 113
    .line 114
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Landroid/content/Intent;

    .line 118
    .line 119
    const-class v7, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;

    .line 120
    .line 121
    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    sget-object v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;

    .line 142
    .line 143
    iget v2, v2, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->b:I

    .line 144
    .line 145
    invoke-direct {v3, v2, v0}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;-><init>(IZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_0
    sget v5, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->s:I

    .line 155
    .line 156
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->w()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;

    .line 170
    .line 171
    iget v2, v2, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$Step;->b:I

    .line 172
    .line 173
    invoke-direct {v3, v2, v0}, Lcom/glow/android/kaylee/ui/newhome/HomeTutorialViewModel$NextStepEvent;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
