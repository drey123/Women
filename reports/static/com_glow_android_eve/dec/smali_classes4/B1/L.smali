.class public final synthetic LB1/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;I)V
    .locals 0

    .line 1
    iput p3, p0, LB1/L;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB1/L;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 4
    .line 5
    iput-object p2, p0, LB1/L;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

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
    .locals 4

    .line 1
    iget v0, p0, LB1/L;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/L;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LB1/L;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 14
    .line 15
    const-string v2, "$state"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->p:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->m:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v0, v3, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LB1/L;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 36
    .line 37
    const-string v1, "this$0"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LB1/L;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 43
    .line 44
    const-string v2, "$state"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 50
    .line 51
    iget-boolean v1, v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->m:Z

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v0, v3, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, LB1/L;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 65
    .line 66
    const-string v1, "this$0"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LB1/L;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 72
    .line 73
    const-string v2, "$state"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->e:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 79
    .line 80
    iget-boolean v1, v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->m:Z

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v0, v3, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, p0, LB1/L;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 94
    .line 95
    const-string v1, "this$0"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LB1/L;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 101
    .line 102
    const-string v2, "$state"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->i:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->m:Z

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v2, v0, v3, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    iget-object v0, p0, LB1/L;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 123
    .line 124
    const-string v1, "this$0"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LB1/L;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 130
    .line 131
    const-string v2, "$state"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->j:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 137
    .line 138
    iget-boolean v1, v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->m:Z

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v2, v0, v3, v1}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_4
    iget-object v0, p0, LB1/L;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;

    .line 152
    .line 153
    const-string v1, "this$0"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LB1/L;->d:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 159
    .line 160
    const-string v2, "$state"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->f:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->a:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;->a:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    const/4 v1, 0x0

    .line 181
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-virtual {v2, v0, v1, v3}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
