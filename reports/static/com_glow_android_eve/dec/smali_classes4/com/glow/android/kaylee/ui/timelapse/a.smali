.class public final synthetic Lcom/glow/android/kaylee/ui/timelapse/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/kaylee/ui/timelapse/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/a;->c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

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
    .locals 7

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "albumAdapter"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/timelapse/a;->c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 10
    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    iget v6, p0, Lcom/glow/android/kaylee/ui/timelapse/a;->b:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v6, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->z:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->u:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v5, v2

    .line 31
    :cond_0
    iput v1, v5, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->d:I

    .line 32
    .line 33
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->u:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v2

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    iput-boolean v6, v5, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->e:Z

    .line 43
    .line 44
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v2

    .line 52
    :cond_2
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->m:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v2

    .line 65
    :cond_3
    iget-object v0, v5, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->n:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->u:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v2, p1

    .line 79
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    sget-object v6, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->z:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->u:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v2

    .line 96
    :cond_5
    iget-boolean v5, v5, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->e:Z

    .line 97
    .line 98
    if-eqz v5, :cond_d

    .line 99
    .line 100
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->u:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v2

    .line 108
    :cond_6
    iput-boolean v1, v5, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->e:Z

    .line 109
    .line 110
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 111
    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v2

    .line 118
    :cond_7
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->q:Landroidx/appcompat/widget/AppCompatButton;

    .line 119
    .line 120
    const v6, 0x7f1310df

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 127
    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v2

    .line 134
    :cond_8
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->m:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 140
    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v2

    .line 147
    :cond_9
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->n:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 153
    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v2

    .line 160
    :cond_a
    iget-object v5, v5, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->j:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 166
    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v2

    .line 173
    :cond_b
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->t:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v4, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->u:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    move-object v2, p1

    .line 187
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 188
    .line 189
    .line 190
    :cond_d
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
