.class public final synthetic Lfx9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfx9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfx9;->b:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lfx9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    iget-object p0, p0, Lfx9;->b:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->y:Llx9;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v0

    .line 24
    :cond_0
    iget-object v3, v3, Lm4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/widget/CheckBox;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lkx9;

    .line 37
    .line 38
    invoke-direct {v5, p1, v3, v0}, Lkx9;-><init>(Llx9;ZLkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v0, v5, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->y:Llx9;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :cond_2
    iget-object p0, p0, Lm4;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/widget/CheckBox;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lkx9;

    .line 69
    .line 70
    invoke-direct {v3, p0, p1, v0}, Lkx9;-><init>(ZLlx9;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v0, v3, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :pswitch_0
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->y:Llx9;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Llx9;->d:Lfb9;

    .line 82
    .line 83
    invoke-virtual {p1}, Lfb9;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/Set;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object p1, v0

    .line 91
    :goto_0
    if-nez p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 94
    .line 95
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->w:Lm4;

    .line 103
    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v0, p0

    .line 111
    :goto_1
    iget-object p0, v0, Lm4;->e:Landroid/view/ViewGroup;

    .line 112
    .line 113
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const p1, 0x7f1408dc

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, v3}, Lvu7;->y(Landroid/view/View;II)La09;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, La09;->j()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->A:Lfq9;

    .line 130
    .line 131
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;->B:Lfq9;

    .line 141
    .line 142
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    new-instance v4, Landroid/content/Intent;

    .line 153
    .line 154
    const-class v5, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;

    .line 155
    .line 156
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "EXTRA.user_id"

    .line 160
    .line 161
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v0, "EXTRA.child_id"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    new-array v0, v3, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, [Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "EXTRA.selected_bumpies_id"

    .line 178
    .line 179
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
