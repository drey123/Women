.class public final synthetic Lu0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/evemigration/MigrationFlowActivity;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/evemigration/MigrationFlowActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/e;->c:Lcom/glow/android/evemigration/MigrationFlowActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lu0/e;->d:Landroid/content/Context;

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
    const/4 v0, 0x0

    .line 2
    const-string v1, "$context"

    .line 3
    .line 4
    iget-object v2, p0, Lu0/e;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v3, "this$0"

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lu0/e;->c:Lcom/glow/android/evemigration/MigrationFlowActivity;

    .line 10
    .line 11
    iget v5, p0, Lu0/e;->b:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/glow/android/evemigration/MigrationFlowActivity;->h:Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v1, v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->A:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->A:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->n()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->n:I

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->q()Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/glow/android/rest/MigrationStatus;->h:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->q()Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lcom/glow/android/rest/MigrationStatus;->g:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v8, "connect_partner"

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const-string/jumbo v6, "page_impression_merge_app"

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v10, 0xa

    .line 111
    .line 112
    invoke-static/range {v5 .. v10}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lu0/c;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-direct {v0, v4, v1}, Lu0/c;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity;I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f130093

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Lcom/glow/android/evemigration/MigrationFlowHelperKt;->b(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->r(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/glow/android/evemigration/MigrationFlowActivity;->h:Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->q()Lcom/glow/android/evemigration/MigrationFlowHelper;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/glow/android/evemigration/MigrationFlowHelper;->b:Lcom/glow/android/rest/MigrationStatus;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, v1, Lcom/glow/android/rest/MigrationStatus;->d:Z

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v8, "eve_protection_on"

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const-string/jumbo v6, "page_impression_merge_app"

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v10, 0xa

    .line 175
    .line 176
    invoke-static/range {v5 .. v10}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->t(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;Ljava/lang/String;Lcom/glow/android/evemigration/MigrationFlowHelper$MigrationFlowStep;Ljava/lang/String;Ljava/util/Map;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lu0/c;

    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    invoke-direct {v0, v4, v1}, Lu0/c;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity;I)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f130089

    .line 186
    .line 187
    .line 188
    const v3, 0x7f130079

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1, v3, v0}, Lcom/glow/android/evemigration/MigrationFlowHelperKt;->a(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v4}, Lcom/glow/android/evemigration/MigrationFlowActivity;->D()Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->r(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
