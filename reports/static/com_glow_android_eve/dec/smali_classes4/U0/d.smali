.class public final synthetic LU0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, LU0/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LU0/d;->c:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object p1, p0, LU0/d;->c:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    iget v0, p0, LU0/d;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->z()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->A()Lcom/glow/android/kaylee/db/DbModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y:Lcom/glow/android/kaylee/model/UserFlog;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserFlog;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/glow/android/kaylee/db/DbModel;->c:Lcom/glow/android/kaylee/db/repository/UserFLogRepository;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "uuid"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/glow/android/kaylee/db/repository/UserFLogRepository;->d()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lcom/glow/android/kaylee/model/UserFlog;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlog;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v3, 0x0

    .line 103
    :goto_0
    check-cast v3, Lcom/glow/android/kaylee/model/UserFlog;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const-wide/16 v6, 0x3e8

    .line 112
    .line 113
    div-long/2addr v4, v6

    .line 114
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/kaylee/model/UserFlog;->D(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    div-long/2addr v4, v6

    .line 122
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/kaylee/model/UserFlog;->C(J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/db/repository/UserFLogRepository;->i(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/db/repository/UserFLogRepository;->b(Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/glow/android/kaylee/model/UserFlogData;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    div-long/2addr v3, v6

    .line 159
    invoke-virtual {v2, v3, v4}, Lcom/glow/android/kaylee/model/UserFlogData;->B(J)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    div-long/2addr v3, v6

    .line 167
    invoke-virtual {v2, v3, v4}, Lcom/glow/android/kaylee/model/UserFlogData;->A(J)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/db/repository/UserFLogRepository;->h(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v1}, Lcom/glow/android/kaylee/db/repository/UserFLogRepository;->j()V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object p2, p2, Lcom/glow/android/kaylee/db/DbModel;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p2}, Lcom/glow/android/kaylee/job/SyncJob;->a(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->y()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->z()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
