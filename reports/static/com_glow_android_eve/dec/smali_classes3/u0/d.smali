.class public final synthetic Lu0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/d;->c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

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
    .locals 7

    .line 1
    iget v0, p0, Lu0/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/d;->c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    const-string v0, "button_type"

    .line 35
    .line 36
    const-string/jumbo v1, "next"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Lu0/d;->c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 50
    .line 51
    const-string v2, "button_click_merge_app"

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    move-object v1, v0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->r(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lu0/d;->c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->s()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    const-string v0, "button_type"

    .line 74
    .line 75
    const-string v1, "email_again"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    iget-object v1, p0, Lu0/d;->c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 88
    .line 89
    const-string v2, "button_click_merge_app"

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    invoke-static/range {v1 .. v6}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    const-string v0, "button_type"

    .line 99
    .line 100
    const-string v1, "email"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    iget-object v1, p0, Lu0/d;->c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 113
    .line 114
    const-string v2, "button_click_merge_app"

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_4
    const-string v0, "button_type"

    .line 124
    .line 125
    const-string/jumbo v1, "ok"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v3, 0x0

    .line 137
    const-string/jumbo v4, "record_type_backup_email_not_match"

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lu0/d;->c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 141
    .line 142
    const-string v2, "button_click_merge_app"

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    iget-object v0, p0, Lu0/d;->c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->s()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_6
    iget-object v0, p0, Lu0/d;->c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->s()V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_7
    iget-object v0, p0, Lu0/d;->c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->s()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_8
    const-string/jumbo v0, "this$0"

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lu0/d;->c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 179
    .line 180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->q()Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lcom/glow/android/rest/MigrationStatus;->k:Ljava/util/List;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_9
    const-string/jumbo v0, "this$0"

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lu0/d;->c:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 199
    .line 200
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->q()Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lcom/glow/android/rest/MigrationStatus;->b:Ljava/lang/String;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
