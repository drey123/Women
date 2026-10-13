.class public final synthetic LG1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LG1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LG1/a;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LG1/a;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;

    .line 4
    .line 5
    iget v2, p0, LG1/a;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->q:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$Companion;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->o:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->q:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$Companion;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->m:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->o:Landroidx/compose/runtime/State;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->q:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$Companion;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->n:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->q:Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$Companion;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;

    .line 83
    .line 84
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->a:Landroid/app/Application;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->b:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v2, "userClient"

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    :goto_0
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string v2, "dbModel"

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v3

    .line 111
    :goto_1
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    move-object v7, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-string v2, "userManager"

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v3

    .line 123
    :goto_2
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->e:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    move-object v8, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const-string v2, "adsManager"

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v8, v3

    .line 135
    :goto_3
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->f:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const-string v2, "pregnancyStatusManager"

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v9, v3

    .line 147
    :goto_4
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->g:Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    move-object v10, v2

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const-string v2, "glowDataDbHelper"

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v10, v3

    .line 159
    :goto_5
    new-instance v12, LA5/a;

    .line 160
    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    invoke-direct {v12, v1, v2}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v1, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel;->h:Lcom/squareup/moshi/Moshi;

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    invoke-direct/range {v3 .. v12}, Lcom/glow/android/kaylee/ui/newhome/redesign/ContentListViewModel$ContentCardsSource;-><init>(Landroid/app/Application;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;Lcom/squareup/moshi/Moshi;LA5/a;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
