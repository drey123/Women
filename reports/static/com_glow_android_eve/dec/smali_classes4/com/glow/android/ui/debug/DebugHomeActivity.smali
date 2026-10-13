.class public final Lcom/glow/android/ui/debug/DebugHomeActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "DebugHomeActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/debug/DebugHomeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/ui/debug/DebugHomeActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "clickView",
        "(Landroid/view/View;)V",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public g:Lcom/glow/android/prima/AppAccountManager;

.field public h:Lcom/glow/android/rest/GFService;

.field public i:Lcom/glow/android/sync/Puller;

.field public j:Lcom/glow/android/sync/Pusher;

.field public k:Lcom/glow/android/databinding/DebugHomeBinding;

.field public l:Lcom/glow/android/prefs/UserPrefs;

.field public final m:LV2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LV2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:LV2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:LV2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:LV2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:LV2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:LV2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:LV2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:LV2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:LV2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/debug/DebugHomeActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/debug/DebugHomeActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV2/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LV2/b;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->m:LV2/b;

    .line 11
    .line 12
    new-instance v0, LV2/b;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, LV2/b;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->n:LV2/b;

    .line 19
    .line 20
    new-instance v0, LV2/b;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, LV2/b;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->o:LV2/b;

    .line 27
    .line 28
    new-instance v0, LV2/b;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, LV2/b;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->p:LV2/b;

    .line 35
    .line 36
    new-instance v0, LV2/b;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p0, v1}, LV2/b;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->q:LV2/b;

    .line 43
    .line 44
    new-instance v0, LV2/b;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, p0, v1}, LV2/b;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->r:LV2/b;

    .line 51
    .line 52
    new-instance v0, LV2/b;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, p0, v1}, LV2/b;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->s:LV2/b;

    .line 59
    .line 60
    new-instance v0, LV2/b;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LV2/b;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->t:LV2/b;

    .line 68
    .line 69
    new-instance v0, LV2/b;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LV2/b;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->u:LV2/b;

    .line 77
    .line 78
    new-instance v0, LV2/b;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v1}, LV2/b;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->v:LV2/b;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final clickView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LA2/d;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v1}, LA2/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->t:LV2/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->s:LV2/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->q:LV2/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_3
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->n:LV2/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_4
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->m:LV2/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->v:LV2/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_6
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->u:LV2/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_7
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->r:LV2/b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_8
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->o:LV2/b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_9
    iget-object v0, p0, Lcom/glow/android/ui/debug/DebugHomeActivity;->p:LV2/b;

    .line 49
    .line 50
    :goto_0
    new-instance v1, LV2/d;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v2}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x7f0a0025 -> :sswitch_9
        0x7f0a0026 -> :sswitch_8
        0x7f0a00fe -> :sswitch_7
        0x7f0a0391 -> :sswitch_6
        0x7f0a042b -> :sswitch_5
        0x7f0a0a09 -> :sswitch_4
        0x7f0a0a0d -> :sswitch_3
        0x7f0a0a6e -> :sswitch_2
        0x7f0a0c25 -> :sswitch_1
        0x7f0a0d91 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 49
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const v13, 0x7f0d01ef

    .line 26
    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    invoke-virtual {v12, v13, v14, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const v13, 0x7f0a0025

    .line 34
    .line 35
    .line 36
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    move-object/from16 v18, v15

    .line 41
    .line 42
    check-cast v18, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v18, :cond_1a

    .line 45
    .line 46
    const v13, 0x7f0a0026

    .line 47
    .line 48
    .line 49
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    move-object/from16 v19, v15

    .line 54
    .line 55
    check-cast v19, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v19, :cond_1a

    .line 58
    .line 59
    const v13, 0x7f0a00ef

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    move-object/from16 v20, v15

    .line 67
    .line 68
    check-cast v20, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v20, :cond_1a

    .line 71
    .line 72
    const v13, 0x7f0a00fe

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object/from16 v21, v15

    .line 80
    .line 81
    check-cast v21, Landroidx/appcompat/widget/AppCompatButton;

    .line 82
    .line 83
    if-eqz v21, :cond_1a

    .line 84
    .line 85
    const v13, 0x7f0a0128

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    move-object/from16 v22, v15

    .line 93
    .line 94
    check-cast v22, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v22, :cond_1a

    .line 97
    .line 98
    const v13, 0x7f0a0129

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move-object/from16 v23, v15

    .line 106
    .line 107
    check-cast v23, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v23, :cond_1a

    .line 110
    .line 111
    const v13, 0x7f0a01df

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Landroid/widget/RadioButton;

    .line 119
    .line 120
    if-eqz v15, :cond_1a

    .line 121
    .line 122
    const v13, 0x7f0a01e2

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Landroid/widget/RadioButton;

    .line 130
    .line 131
    if-eqz v15, :cond_1a

    .line 132
    .line 133
    const v13, 0x7f0a01e3

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Landroid/widget/RadioGroup;

    .line 141
    .line 142
    if-eqz v15, :cond_1a

    .line 143
    .line 144
    const v13, 0x7f0a01e4

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, Landroid/widget/RadioButton;

    .line 152
    .line 153
    if-eqz v15, :cond_1a

    .line 154
    .line 155
    const v13, 0x7f0a01e5

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Landroid/widget/RadioButton;

    .line 163
    .line 164
    if-eqz v15, :cond_1a

    .line 165
    .line 166
    const v13, 0x7f0a01e6

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, Landroid/widget/RadioButton;

    .line 174
    .line 175
    if-eqz v15, :cond_1a

    .line 176
    .line 177
    const v13, 0x7f0a01e7

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Landroid/widget/RadioButton;

    .line 185
    .line 186
    if-eqz v15, :cond_1a

    .line 187
    .line 188
    const v13, 0x7f0a01e8

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Landroid/widget/RadioButton;

    .line 196
    .line 197
    if-eqz v15, :cond_1a

    .line 198
    .line 199
    const v13, 0x7f0a0391

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    move-object/from16 v24, v15

    .line 207
    .line 208
    check-cast v24, Landroidx/appcompat/widget/AppCompatButton;

    .line 209
    .line 210
    if-eqz v24, :cond_1a

    .line 211
    .line 212
    const v13, 0x7f0a0422

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    move-object/from16 v25, v15

    .line 220
    .line 221
    check-cast v25, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v25, :cond_1a

    .line 224
    .line 225
    const v13, 0x7f0a0423

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    move-object/from16 v26, v15

    .line 233
    .line 234
    check-cast v26, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v26, :cond_1a

    .line 237
    .line 238
    const v13, 0x7f0a0424

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move-object/from16 v27, v15

    .line 246
    .line 247
    check-cast v27, Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v27, :cond_1a

    .line 250
    .line 251
    const v13, 0x7f0a0425

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    move-object/from16 v28, v15

    .line 259
    .line 260
    check-cast v28, Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v28, :cond_1a

    .line 263
    .line 264
    const v13, 0x7f0a042b

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    move-object/from16 v29, v15

    .line 272
    .line 273
    check-cast v29, Landroidx/appcompat/widget/AppCompatButton;

    .line 274
    .line 275
    if-eqz v29, :cond_1a

    .line 276
    .line 277
    const v13, 0x7f0a0570

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Landroidx/appcompat/widget/AppCompatButton;

    .line 285
    .line 286
    if-eqz v15, :cond_1a

    .line 287
    .line 288
    const v13, 0x7f0a079c

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    move-object/from16 v30, v15

    .line 296
    .line 297
    check-cast v30, Landroid/widget/EditText;

    .line 298
    .line 299
    if-eqz v30, :cond_1a

    .line 300
    .line 301
    const v13, 0x7f0a0951

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    move-object/from16 v31, v15

    .line 309
    .line 310
    check-cast v31, Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz v31, :cond_1a

    .line 313
    .line 314
    const v13, 0x7f0a09fb

    .line 315
    .line 316
    .line 317
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    move-object/from16 v32, v15

    .line 322
    .line 323
    check-cast v32, Landroid/widget/TextView;

    .line 324
    .line 325
    if-eqz v32, :cond_1a

    .line 326
    .line 327
    const v13, 0x7f0a09fc

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    move-object/from16 v33, v15

    .line 335
    .line 336
    check-cast v33, Landroid/widget/TextView;

    .line 337
    .line 338
    if-eqz v33, :cond_1a

    .line 339
    .line 340
    const v13, 0x7f0a09fd

    .line 341
    .line 342
    .line 343
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    move-object/from16 v34, v15

    .line 348
    .line 349
    check-cast v34, Landroid/widget/TextView;

    .line 350
    .line 351
    if-eqz v34, :cond_1a

    .line 352
    .line 353
    const v13, 0x7f0a09fe

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    move-object/from16 v35, v15

    .line 361
    .line 362
    check-cast v35, Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v35, :cond_1a

    .line 365
    .line 366
    const v13, 0x7f0a0a09

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    move-object/from16 v36, v15

    .line 374
    .line 375
    check-cast v36, Landroidx/appcompat/widget/AppCompatButton;

    .line 376
    .line 377
    if-eqz v36, :cond_1a

    .line 378
    .line 379
    const v13, 0x7f0a0a0d

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    move-object/from16 v37, v15

    .line 387
    .line 388
    check-cast v37, Landroidx/appcompat/widget/AppCompatButton;

    .line 389
    .line 390
    if-eqz v37, :cond_1a

    .line 391
    .line 392
    const v13, 0x7f0a0a6e

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    move-object/from16 v38, v15

    .line 400
    .line 401
    check-cast v38, Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v38, :cond_1a

    .line 404
    .line 405
    const v13, 0x7f0a0c25

    .line 406
    .line 407
    .line 408
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    move-object/from16 v39, v15

    .line 413
    .line 414
    check-cast v39, Landroidx/appcompat/widget/AppCompatButton;

    .line 415
    .line 416
    if-eqz v39, :cond_1a

    .line 417
    .line 418
    const v13, 0x7f0a0c60

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    move-object/from16 v40, v15

    .line 426
    .line 427
    check-cast v40, Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz v40, :cond_1a

    .line 430
    .line 431
    const v13, 0x7f0a0c61

    .line 432
    .line 433
    .line 434
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    move-object/from16 v41, v15

    .line 439
    .line 440
    check-cast v41, Landroid/widget/TextView;

    .line 441
    .line 442
    if-eqz v41, :cond_1a

    .line 443
    .line 444
    const v13, 0x7f0a0c62

    .line 445
    .line 446
    .line 447
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    move-object/from16 v42, v15

    .line 452
    .line 453
    check-cast v42, Landroid/widget/TextView;

    .line 454
    .line 455
    if-eqz v42, :cond_1a

    .line 456
    .line 457
    const v13, 0x7f0a0c63

    .line 458
    .line 459
    .line 460
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    move-object/from16 v43, v15

    .line 465
    .line 466
    check-cast v43, Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz v43, :cond_1a

    .line 469
    .line 470
    const v13, 0x7f0a0c64

    .line 471
    .line 472
    .line 473
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    move-object/from16 v44, v15

    .line 478
    .line 479
    check-cast v44, Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz v44, :cond_1a

    .line 482
    .line 483
    const v13, 0x7f0a0c65

    .line 484
    .line 485
    .line 486
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    move-object/from16 v45, v15

    .line 491
    .line 492
    check-cast v45, Landroid/widget/TextView;

    .line 493
    .line 494
    if-eqz v45, :cond_1a

    .line 495
    .line 496
    const v13, 0x7f0a0c67

    .line 497
    .line 498
    .line 499
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    move-object/from16 v46, v15

    .line 504
    .line 505
    check-cast v46, Landroidx/compose/ui/platform/ComposeView;

    .line 506
    .line 507
    if-eqz v46, :cond_1a

    .line 508
    .line 509
    const v13, 0x7f0a0d86

    .line 510
    .line 511
    .line 512
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    move-object/from16 v47, v15

    .line 517
    .line 518
    check-cast v47, Landroid/widget/EditText;

    .line 519
    .line 520
    if-eqz v47, :cond_1a

    .line 521
    .line 522
    const v13, 0x7f0a0d91

    .line 523
    .line 524
    .line 525
    invoke-static {v12, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    move-object/from16 v48, v15

    .line 530
    .line 531
    check-cast v48, Landroid/widget/TextView;

    .line 532
    .line 533
    if-eqz v48, :cond_1a

    .line 534
    .line 535
    new-instance v13, Lcom/glow/android/databinding/DebugHomeBinding;

    .line 536
    .line 537
    move-object/from16 v16, v13

    .line 538
    .line 539
    check-cast v12, Landroid/widget/ScrollView;

    .line 540
    .line 541
    move-object/from16 v17, v12

    .line 542
    .line 543
    invoke-direct/range {v16 .. v48}, Lcom/glow/android/databinding/DebugHomeBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 544
    .line 545
    .line 546
    iput-object v13, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 547
    .line 548
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    const-string v12, "Debug"

    .line 552
    .line 553
    invoke-virtual {v0, v12}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 557
    .line 558
    .line 559
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 560
    .line 561
    .line 562
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 563
    .line 564
    .line 565
    sget-object v12, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 566
    .line 567
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static/range {p0 .. p0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    iput-object v12, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 575
    .line 576
    iget-object v12, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 577
    .line 578
    const-string v13, "binding"

    .line 579
    .line 580
    if-nez v12, :cond_0

    .line 581
    .line 582
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    move-object v12, v14

    .line 586
    :cond_0
    iget-object v12, v12, Lcom/glow/android/databinding/DebugHomeBinding;->G:Landroid/widget/TextView;

    .line 587
    .line 588
    iget-object v15, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->l:Lcom/glow/android/prefs/UserPrefs;

    .line 589
    .line 590
    if-nez v15, :cond_1

    .line 591
    .line 592
    const-string v15, "userPrefs"

    .line 593
    .line 594
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object v15, v14

    .line 598
    :cond_1
    invoke-virtual {v15}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    new-instance v14, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v1, "User id: "

    .line 605
    .line 606
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v1, " (click to copy to clipboard)"

    .line 613
    .line 614
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 625
    .line 626
    if-nez v1, :cond_2

    .line 627
    .line 628
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    :cond_2
    iget-object v1, v1, Lcom/glow/android/databinding/DebugHomeBinding;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 633
    .line 634
    sget-object v12, Lcom/glow/android/ui/debug/ComposableSingletons$DebugHomeActivityKt;->a:Lcom/glow/android/ui/debug/ComposableSingletons$DebugHomeActivityKt;

    .line 635
    .line 636
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v12, Lcom/glow/android/ui/debug/ComposableSingletons$DebugHomeActivityKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 640
    .line 641
    invoke-virtual {v1, v12}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 645
    .line 646
    if-nez v1, :cond_3

    .line 647
    .line 648
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    :cond_3
    iget-object v1, v1, Lcom/glow/android/databinding/DebugHomeBinding;->e:Landroid/widget/TextView;

    .line 653
    .line 654
    new-instance v12, LV2/c;

    .line 655
    .line 656
    invoke-direct {v12, v0, v11}, LV2/c;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 663
    .line 664
    if-nez v1, :cond_4

    .line 665
    .line 666
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    :cond_4
    iget-object v1, v1, Lcom/glow/android/databinding/DebugHomeBinding;->C:Landroid/widget/TextView;

    .line 671
    .line 672
    new-instance v12, LV2/c;

    .line 673
    .line 674
    invoke-direct {v12, v0, v10}, LV2/c;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 681
    .line 682
    if-nez v1, :cond_5

    .line 683
    .line 684
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    :cond_5
    iget-object v1, v1, Lcom/glow/android/databinding/DebugHomeBinding;->m:Landroid/widget/TextView;

    .line 689
    .line 690
    new-instance v12, LV2/c;

    .line 691
    .line 692
    invoke-direct {v12, v0, v9}, LV2/c;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 699
    .line 700
    if-nez v1, :cond_6

    .line 701
    .line 702
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    :cond_6
    iget-object v1, v1, Lcom/glow/android/databinding/DebugHomeBinding;->l:Landroid/widget/TextView;

    .line 707
    .line 708
    new-instance v12, LV2/c;

    .line 709
    .line 710
    invoke-direct {v12, v0, v8}, LV2/c;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 717
    .line 718
    if-nez v1, :cond_7

    .line 719
    .line 720
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    :cond_7
    iget-object v1, v1, Lcom/glow/android/databinding/DebugHomeBinding;->k:Landroid/widget/TextView;

    .line 725
    .line 726
    new-instance v12, LV2/c;

    .line 727
    .line 728
    invoke-direct {v12, v0, v7}, LV2/c;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 735
    .line 736
    if-nez v1, :cond_8

    .line 737
    .line 738
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    :cond_8
    iget-object v1, v1, Lcom/glow/android/databinding/DebugHomeBinding;->j:Landroid/widget/TextView;

    .line 743
    .line 744
    new-instance v12, LV2/c;

    .line 745
    .line 746
    invoke-direct {v12, v0, v6}, LV2/c;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 753
    .line 754
    if-nez v1, :cond_9

    .line 755
    .line 756
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    :cond_9
    iget-object v1, v1, Lcom/glow/android/databinding/DebugHomeBinding;->D:Landroid/widget/TextView;

    .line 761
    .line 762
    new-instance v12, LV2/c;

    .line 763
    .line 764
    invoke-direct {v12, v0, v5}, LV2/c;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 771
    .line 772
    if-nez v1, :cond_a

    .line 773
    .line 774
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    :cond_a
    iget-object v1, v1, Lcom/glow/android/databinding/DebugHomeBinding;->y:Landroid/widget/TextView;

    .line 779
    .line 780
    new-instance v12, LV2/c;

    .line 781
    .line 782
    invoke-direct {v12, v0, v4}, LV2/c;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 789
    .line 790
    if-nez v1, :cond_b

    .line 791
    .line 792
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    :cond_b
    iget-object v1, v1, Lcom/glow/android/databinding/DebugHomeBinding;->A:Landroid/widget/TextView;

    .line 797
    .line 798
    new-instance v12, LV2/c;

    .line 799
    .line 800
    invoke-direct {v12, v0, v3}, LV2/c;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 807
    .line 808
    if-nez v1, :cond_c

    .line 809
    .line 810
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    :cond_c
    iget-object v1, v1, Lcom/glow/android/databinding/DebugHomeBinding;->z:Landroid/widget/TextView;

    .line 815
    .line 816
    new-instance v12, LV2/c;

    .line 817
    .line 818
    invoke-direct {v12, v0, v2}, LV2/c;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 825
    .line 826
    if-nez v1, :cond_d

    .line 827
    .line 828
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    :cond_d
    iget-object v1, v1, Lcom/glow/android/databinding/DebugHomeBinding;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 833
    .line 834
    iget-object v12, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 835
    .line 836
    if-nez v12, :cond_e

    .line 837
    .line 838
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const/4 v12, 0x0

    .line 842
    :cond_e
    iget-object v12, v12, Lcom/glow/android/databinding/DebugHomeBinding;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 843
    .line 844
    iget-object v14, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 845
    .line 846
    if-nez v14, :cond_f

    .line 847
    .line 848
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/4 v14, 0x0

    .line 852
    :cond_f
    iget-object v14, v14, Lcom/glow/android/databinding/DebugHomeBinding;->d:Landroid/widget/TextView;

    .line 853
    .line 854
    iget-object v15, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 855
    .line 856
    if-nez v15, :cond_10

    .line 857
    .line 858
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const/4 v15, 0x0

    .line 862
    :cond_10
    iget-object v15, v15, Lcom/glow/android/databinding/DebugHomeBinding;->c:Landroid/widget/TextView;

    .line 863
    .line 864
    iget-object v2, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 865
    .line 866
    if-nez v2, :cond_11

    .line 867
    .line 868
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    :cond_11
    iget-object v2, v2, Lcom/glow/android/databinding/DebugHomeBinding;->w:Landroid/widget/TextView;

    .line 873
    .line 874
    iget-object v3, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 875
    .line 876
    if-nez v3, :cond_12

    .line 877
    .line 878
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    :cond_12
    iget-object v3, v3, Lcom/glow/android/databinding/DebugHomeBinding;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 883
    .line 884
    iget-object v4, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 885
    .line 886
    if-nez v4, :cond_13

    .line 887
    .line 888
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const/4 v4, 0x0

    .line 892
    :cond_13
    iget-object v4, v4, Lcom/glow/android/databinding/DebugHomeBinding;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 893
    .line 894
    iget-object v5, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 895
    .line 896
    if-nez v5, :cond_14

    .line 897
    .line 898
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    :cond_14
    iget-object v5, v5, Lcom/glow/android/databinding/DebugHomeBinding;->G:Landroid/widget/TextView;

    .line 903
    .line 904
    iget-object v6, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 905
    .line 906
    if-nez v6, :cond_15

    .line 907
    .line 908
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/4 v6, 0x0

    .line 912
    :cond_15
    iget-object v6, v6, Lcom/glow/android/databinding/DebugHomeBinding;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 913
    .line 914
    iget-object v7, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 915
    .line 916
    if-nez v7, :cond_16

    .line 917
    .line 918
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const/4 v7, 0x0

    .line 922
    :cond_16
    iget-object v7, v7, Lcom/glow/android/databinding/DebugHomeBinding;->n:Landroidx/appcompat/widget/AppCompatButton;

    .line 923
    .line 924
    const/16 v8, 0xa

    .line 925
    .line 926
    new-array v9, v8, [Landroid/widget/TextView;

    .line 927
    .line 928
    aput-object v1, v9, v11

    .line 929
    .line 930
    aput-object v12, v9, v10

    .line 931
    .line 932
    const/4 v1, 0x2

    .line 933
    aput-object v14, v9, v1

    .line 934
    .line 935
    const/4 v1, 0x3

    .line 936
    aput-object v15, v9, v1

    .line 937
    .line 938
    const/4 v1, 0x4

    .line 939
    aput-object v2, v9, v1

    .line 940
    .line 941
    const/4 v1, 0x5

    .line 942
    aput-object v3, v9, v1

    .line 943
    .line 944
    const/4 v1, 0x6

    .line 945
    aput-object v4, v9, v1

    .line 946
    .line 947
    const/4 v1, 0x7

    .line 948
    aput-object v5, v9, v1

    .line 949
    .line 950
    const/16 v1, 0x8

    .line 951
    .line 952
    aput-object v6, v9, v1

    .line 953
    .line 954
    const/16 v1, 0x9

    .line 955
    .line 956
    aput-object v7, v9, v1

    .line 957
    .line 958
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Ljava/lang/Iterable;

    .line 963
    .line 964
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_17

    .line 973
    .line 974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Landroid/widget/TextView;

    .line 979
    .line 980
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v2}, Lcom/glow/android/ui/debug/DebugHomeActivity;->clickView(Landroid/view/View;)V

    .line 984
    .line 985
    .line 986
    goto :goto_0

    .line 987
    :cond_17
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 988
    .line 989
    if-nez v1, :cond_18

    .line 990
    .line 991
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const/4 v1, 0x0

    .line 995
    :cond_18
    iget-object v1, v1, Lcom/glow/android/databinding/DebugHomeBinding;->C:Landroid/widget/TextView;

    .line 996
    .line 997
    new-instance v2, LV2/c;

    .line 998
    .line 999
    const/16 v3, 0xa

    .line 1000
    .line 1001
    invoke-direct {v2, v0, v3}, LV2/c;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v0, Lcom/glow/android/ui/debug/DebugHomeActivity;->k:Lcom/glow/android/databinding/DebugHomeBinding;

    .line 1008
    .line 1009
    if-nez v1, :cond_19

    .line 1010
    .line 1011
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v14, 0x0

    .line 1015
    goto :goto_1

    .line 1016
    :cond_19
    move-object v14, v1

    .line 1017
    :goto_1
    iget-object v1, v14, Lcom/glow/android/databinding/DebugHomeBinding;->m:Landroid/widget/TextView;

    .line 1018
    .line 1019
    new-instance v2, LV2/c;

    .line 1020
    .line 1021
    const/16 v3, 0xb

    .line 1022
    .line 1023
    invoke-direct {v2, v0, v3}, LV2/c;-><init>(Lcom/glow/android/ui/debug/DebugHomeActivity;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_1a
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1039
    .line 1040
    const-string v3, "Missing required view with ID: "

    .line 1041
    .line 1042
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v2
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
