.class public final Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "TimeToGlowPopup.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;",
        "Lcom/glow/android/trion/base/BaseDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Lcom/glow/android/kaylee/model/Pregnancy$Status;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->h:Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v0, "button_click_glow_popup_cancel"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x7f0d0441

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v1, 0x7f0a021e

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v6, :cond_6

    .line 43
    .line 44
    const v1, 0x7f0a0484

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    const v1, 0x7f0a05ed

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    const v1, 0x7f0a0866

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    new-instance v1, Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->g:Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;

    .line 90
    .line 91
    iget-object p1, v1, Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;->b:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "com.glow.android"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/glow/android/kaylee/utils/IntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string v1, "binding"

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->g:Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;

    .line 111
    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v3

    .line 118
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 119
    .line 120
    const v2, 0x7f130e14

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    sget-object p1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->f:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 129
    .line 130
    if-ne p1, v2, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->g:Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;

    .line 133
    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v3

    .line 140
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;->f:Landroid/widget/TextView;

    .line 141
    .line 142
    const v2, 0x7f130ef1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "create(...)"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->g:Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v3

    .line 165
    :cond_4
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;->c:Landroid/widget/ImageView;

    .line 166
    .line 167
    new-instance v2, LE3/e;

    .line 168
    .line 169
    const/4 v4, 0x4

    .line 170
    invoke-direct {v2, p1, v4}, LE3/e;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->g:Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    move-object v3, v0

    .line 185
    :goto_0
    iget-object v0, v3, Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 186
    .line 187
    new-instance v1, Lk1/b;

    .line 188
    .line 189
    const/16 v2, 0x18

    .line 190
    .line 191
    invoke-direct {v1, p0, v2}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v1, "Missing required view with ID: "

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_impression_glow_popup_card"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/TimeToGlowPopup;->g:Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "binding"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    iget-object v0, v1, Lcom/glow/android/kaylee/databinding/TimeToGlowBinding;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Ls3/l;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Ls3/l;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
