.class public final Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "PregnancyRecordEditorActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$Companion;,
        Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;,
        Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "RecordAdapter",
        "RecordViewHolder",
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


# static fields
.field public static final k:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/roomdb/StatusHistoryRepository;

.field public h:Lcom/glow/android/model/PeriodManager;

.field public i:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

.field public j:Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->k:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$Companion;

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
.method public final D()Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->j:Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d004c

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a00e9

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const v0, 0x7f0a04cd

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const v0, 0x7f0a0a3c

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v3, v4}, Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "<set-?>"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->j:Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->D()Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;->b:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f130816

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->D()Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 90
    .line 91
    new-instance v1, LA3/b;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-direct {v1, p0, v3}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->D()Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->D()Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->h:Lcom/glow/android/model/PeriodManager;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const-string v1, "periodManager"

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v2

    .line 138
    :goto_0
    iget-object v3, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->g:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string v3, "statusHistoryRepository"

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v2

    .line 149
    :goto_1
    invoke-direct {v0, p0, v1, v3}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;-><init>(Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;Lcom/glow/android/model/PeriodManager;Lcom/glow/android/roomdb/StatusHistoryRepository;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->i:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->D()Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityPregnancyRecordEditorBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->i:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const-string v0, "adapter"

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v1, "Missing required view with ID: "

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_impression_me_pregnancy_record_edit"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity;->i:Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "adapter"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/ui/pregnant/PregnancyRecordEditorActivity$RecordAdapter;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
