.class public final synthetic Lu0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/evemigration/MigrationFlowActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/evemigration/MigrationFlowActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/c;->c:Lcom/glow/android/evemigration/MigrationFlowActivity;

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
    .locals 11

    .line 1
    const-string/jumbo v0, "ok"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "button_type"

    .line 6
    .line 7
    const-string/jumbo v3, "this$0"

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lu0/c;->c:Lcom/glow/android/evemigration/MigrationFlowActivity;

    .line 11
    .line 12
    iget v5, p0, Lu0/c;->b:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/glow/android/evemigration/MigrationFlowActivity;->h:Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "agree"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "eve_protection_on"

    .line 38
    .line 39
    const-string v6, "button_click_merge_app"

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    invoke-static/range {v5 .. v10}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "eve_migration_erase_eve_data"

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/glow/android/evemigration/MigrationFlowActivity;->h:Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v7, 0x0

    .line 79
    const-string v8, "connect_partner"

    .line 80
    .line 81
    const-string v6, "button_click_merge_app"

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    invoke-static/range {v5 .. v10}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->r(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/glow/android/evemigration/MigrationFlowActivity;->h:Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->r(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/glow/android/evemigration/MigrationFlowActivity;->h:Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string/jumbo v0, "next"

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const-string v6, "button_click_merge_app"

    .line 135
    .line 136
    const/4 v10, 0x6

    .line 137
    invoke-static/range {v5 .. v10}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->r(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_3
    sget-object v1, Lcom/glow/android/evemigration/MigrationFlowActivity;->h:Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;

    .line 151
    .line 152
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/4 v7, 0x0

    .line 168
    const-string/jumbo v8, "record_type_backup_email_exist"

    .line 169
    .line 170
    .line 171
    const-string v6, "button_click_merge_app"

    .line 172
    .line 173
    const/4 v10, 0x2

    .line 174
    invoke-static/range {v5 .. v10}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
