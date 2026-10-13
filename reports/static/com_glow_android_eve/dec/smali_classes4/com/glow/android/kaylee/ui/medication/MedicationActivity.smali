.class public final Lcom/glow/android/kaylee/ui/medication/MedicationActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "MedicationActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/medication/MedicationActivity$Companion;,
        Lcom/glow/android/kaylee/ui/medication/MedicationActivity$RemindSaveDialogFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/medication/MedicationActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/MedicationSelectorChangeEvent;",
        "event",
        "",
        "onEvent",
        "(Lcom/glow/android/kaylee/event/MedicationSelectorChangeEvent;)V",
        "Lcom/glow/android/kaylee/event/MedicationItemClickEvent;",
        "(Lcom/glow/android/kaylee/event/MedicationItemClickEvent;)V",
        "RemindSaveDialogFragment",
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
.field public static final m:Lcom/glow/android/kaylee/ui/medication/MedicationActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/db/DbModel;

.field public h:Lcom/glow/android/kaylee/model/UserPref;

.field public i:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/glow/android/kaylee/ui/medication/MedicationTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$RemindSaveDialogFragment;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$RemindSaveDialogFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "RemindSaveDialogFragment"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "save"

    .line 33
    .line 34
    const-string v2, "0"

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->y()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f130ca0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/glow/android/kaylee/model/UserPref;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/model/UserPref;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->h:Lcom/glow/android/kaylee/model/UserPref;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0d0312

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, 0x7f0a03cc

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v7, v4

    .line 55
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    const v2, 0x7f0a07b8

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    check-cast v8, Lcom/glow/android/kaylee/ui/widget/LoadingViewBlack;

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    const v2, 0x7f0a097c

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v9, v4

    .line 79
    check-cast v9, Landroidx/legacy/widget/Space;

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const v2, 0x7f0a0abd

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v10, v4

    .line 91
    check-cast v10, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    new-instance v2, Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/kaylee/databinding/MedicationListBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/glow/android/kaylee/ui/widget/LoadingViewBlack;Landroidx/legacy/widget/Space;Landroid/widget/FrameLayout;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    .line 105
    .line 106
    iget-object v0, v2, Lcom/glow/android/kaylee/databinding/MedicationListBinding;->b:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "date"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 124
    .line 125
    const-string v0, "binding"

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const-string v2, "changedCustom"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/util/HashMap;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->k:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    .line 140
    .line 141
    if-nez p1, :cond_0

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v3

    .line 147
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/MedicationListBinding;->f:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    .line 153
    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v3

    .line 160
    :cond_1
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/MedicationListBinding;->f:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    new-instance v2, Lcom/glow/android/kaylee/ui/medication/a;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lcom/glow/android/kaylee/ui/medication/a;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    .line 171
    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move-object v3, p1

    .line 179
    :goto_0
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/MedicationListBinding;->e:Landroidx/legacy/widget/Space;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->k:Ljava/util/HashMap;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    .line 193
    .line 194
    if-nez p1, :cond_4

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v3

    .line 200
    :cond_4
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/MedicationListBinding;->f:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    const/16 v1, 0x8

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    .line 208
    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    move-object v3, p1

    .line 216
    :goto_1
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/MedicationListBinding;->e:Landroidx/legacy/widget/Space;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void

    .line 222
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    const-string v1, "Missing required view with ID: "

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f130cb0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v1, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17
    .line 18
    .line 19
    return v2
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/MedicationItemClickEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/event/MedicationItemClickEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/event/MedicationItemClickEvent;->a:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    if-nez p1, :cond_1

    const p1, 0x7f130cbe

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->i:Lcom/glow/android/trion/data/SimpleDate;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/kaylee/ui/medication/MedicationDetail;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/MedicationSelectorChangeEvent;)V
    .locals 5
    .param p1    # Lcom/glow/android/kaylee/event/MedicationSelectorChangeEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/event/MedicationSelectorChangeEvent;->a:Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;

    iget-object v0, p1, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->b:Ljava/lang/String;

    .line 6
    iget p1, p1, Lcom/glow/android/kaylee/ui/medication/MedicationTracker$Medication;->c:I

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->j:Lcom/glow/android/kaylee/ui/medication/MedicationTracker;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/medication/MedicationTracker;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->k:Ljava/util/HashMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/MedicationListBinding;->f:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/MedicationListBinding;->e:Landroidx/legacy/widget/Space;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/MedicationListBinding;->f:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->l:Lcom/glow/android/kaylee/databinding/MedicationListBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/glow/android/kaylee/databinding/MedicationListBinding;->e:Landroidx/legacy/widget/Space;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
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
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v1, 0x102002c

    .line 14
    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1, v1}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/kaylee/ui/medication/MedicationDetail;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v0
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->h:Lcom/glow/android/kaylee/model/UserPref;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "userPref"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$onResume$1;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationActivity;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    const-string v0, "page_impression_medicine_list"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "changedCustom"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
