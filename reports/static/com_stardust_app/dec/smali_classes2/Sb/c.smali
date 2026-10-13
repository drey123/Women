.class public final synthetic LSb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LSb/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LSb/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LSb/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, LSb/c;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->getUiState()Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/stardust/app/domain/repository/datainsights/model/LoggedSymptom;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, v2, Lcom/stardust/app/domain/repository/datainsights/model/LoggedSymptom;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptom;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string v4, "<this>"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptom;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-static {v4, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomType;

    .line 73
    .line 74
    iget-object v8, v7, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomType;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v7, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomType;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v7, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomAttribute;

    .line 102
    .line 103
    new-instance v11, Lxb/d;

    .line 104
    .line 105
    iget v12, v10, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomAttribute;->a:I

    .line 106
    .line 107
    iget-object v13, v10, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomAttribute;->j:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v13, :cond_0

    .line 110
    .line 111
    const-string v13, ""

    .line 112
    .line 113
    :cond_0
    move-object v15, v13

    .line 114
    iget-object v14, v10, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomAttribute;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v13, v10, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomAttribute;->k:Ljava/util/List;

    .line 117
    .line 118
    iget-object v10, v10, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptomAttribute;->c:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v16, v13

    .line 121
    .line 122
    move-object v13, v10

    .line 123
    invoke-direct/range {v11 .. v16}, Lxb/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v7, Lxb/c;

    .line 131
    .line 132
    invoke-direct {v7, v8, v9}, Lxb/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v4, Lxb/b;

    .line 140
    .line 141
    iget v2, v2, Lcom/stardust/app/domain/repository/datainsights/model/CycleSymptom;->d:I

    .line 142
    .line 143
    invoke-direct {v4, v2, v5}, Lxb/b;-><init>(ILjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    move-object v10, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/4 v4, 0x0

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/16 v16, 0xfbf

    .line 162
    .line 163
    invoke-static/range {v3 .. v16}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->a(Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;Ljava/lang/String;Ljava/lang/String;Lyb/a$b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lxb/b;Lxb/a;Ljava/util/List;Ljava/util/List;Lsb/e;Lec/b;I)Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->access$setUiState(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_0
    move-object/from16 v2, p1

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    sget v2, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;->p:I

    .line 181
    .line 182
    check-cast v1, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
