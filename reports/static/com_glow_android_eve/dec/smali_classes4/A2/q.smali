.class public final synthetic LA2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/switchflow/NewMyStatusActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/switchflow/NewMyStatusActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/q;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/q;->c:Lcom/glow/android/switchflow/NewMyStatusActivity;

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
    .locals 2

    .line 1
    iget v0, p0, LA2/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/q;->c:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/glow/android/switchflow/NewMyStatusActivity;->h:Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "statusChangeHelper"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/StatusChangeHelper;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/glow/android/switchflow/NewMyStatusActivity;->H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;->b:Landroidx/compose/runtime/MutableIntState;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sput v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LA2/q;->c:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 47
    .line 48
    const-string v1, "this$0"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/glow/android/switchflow/NewMyStatusActivity;->h:Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "statusChangeHelper"

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_1
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/StatusChangeHelper;->c()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/glow/android/switchflow/NewMyStatusActivity;->H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;->b:Landroidx/compose/runtime/MutableIntState;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sput v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    iget-object v0, p0, LA2/q;->c:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 87
    .line 88
    const-string v1, "this$0"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/glow/android/switchflow/NewMyStatusActivity;->h:Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const-string v1, "statusChangeHelper"

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_2
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/StatusChangeHelper;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/glow/android/switchflow/NewMyStatusActivity;->H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;->b:Landroidx/compose/runtime/MutableIntState;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sput v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    iget-object v0, p0, LA2/q;->c:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 127
    .line 128
    const-string v1, "this$0"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/glow/android/switchflow/NewMyStatusActivity;->h:Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    const-string v1, "statusChangeHelper"

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :cond_3
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/StatusChangeHelper;->b()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/glow/android/switchflow/NewMyStatusActivity;->H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;->b:Landroidx/compose/runtime/MutableIntState;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sput v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_3
    iget-object v0, p0, LA2/q;->c:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 167
    .line 168
    const-string v1, "this$0"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/glow/android/switchflow/NewMyStatusActivity;->h:Lcom/glow/android/ui/profile/StatusChangeHelper;

    .line 174
    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    const-string v1, "statusChangeHelper"

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :cond_4
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/StatusChangeHelper;->a()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/glow/android/switchflow/NewMyStatusActivity;->H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;->b:Landroidx/compose/runtime/MutableIntState;

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sput v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_4
    const-string v0, "this$0"

    .line 207
    .line 208
    iget-object v1, p0, LA2/q;->c:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 209
    .line 210
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
