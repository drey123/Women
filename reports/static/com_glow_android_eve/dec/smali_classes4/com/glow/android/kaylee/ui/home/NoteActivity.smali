.class public final Lcom/glow/android/kaylee/ui/home/NoteActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "NoteActivity.kt"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/home/NoteActivity$Companion;,
        Lcom/glow/android/kaylee/ui/home/NoteActivity$EditNoteContact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "+",
        "Lcom/glow/android/kaylee/model/Note;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002:\u0002\u0007\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/home/NoteActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks;",
        "",
        "Lcom/glow/android/kaylee/model/Note;",
        "<init>",
        "()V",
        "EditNoteContact",
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
.field public static final l:Lcom/glow/android/kaylee/ui/home/NoteActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/kaylee/ui/home/NoteAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/glow/android/kaylee/databinding/NotesBinding;

.field public k:Lcom/glow/android/kaylee/db/DbModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/home/NoteActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/home/NoteActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->l:Lcom/glow/android/kaylee/ui/home/NoteActivity$Companion;

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
.method public final finish()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/kaylee/event/NotesUpdated;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->h:Lcom/glow/android/kaylee/ui/home/NoteAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->h:Lcom/glow/android/kaylee/ui/home/NoteAdapter;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/home/NoteAdapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "keyNoteCount"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x4e85

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0xd

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
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
    move-result-object v0

    .line 11
    const v1, 0x7f0d034e

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0a08db

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;

    .line 28
    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    const v1, 0x7f0a08dd

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    new-instance v1, Lcom/glow/android/kaylee/databinding/NotesBinding;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {v1, v0, v4, v5}, Lcom/glow/android/kaylee/databinding/NotesBinding;-><init>(Landroid/widget/FrameLayout;Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->j:Lcom/glow/android/kaylee/databinding/NotesBinding;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 63
    .line 64
    .line 65
    const v4, 0x7f130dbe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "date"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->y()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v4, "keyPresentIfNot"

    .line 96
    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->i:Z

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iput-boolean v3, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->i:Z

    .line 106
    .line 107
    :cond_1
    new-instance p1, Lcom/glow/android/kaylee/ui/home/NoteAdapter;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->k:Lcom/glow/android/kaylee/db/DbModel;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v0, "dbModel"

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :goto_0
    invoke-direct {p1, p0, v0}, Lcom/glow/android/kaylee/ui/home/NoteAdapter;-><init>(Landroid/app/Activity;Lcom/glow/android/kaylee/db/DbModel;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->h:Lcom/glow/android/kaylee/ui/home/NoteAdapter;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->j:Lcom/glow/android/kaylee/databinding/NotesBinding;

    .line 126
    .line 127
    const-string v0, "binding"

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v2

    .line 135
    :cond_3
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NotesBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->j:Lcom/glow/android/kaylee/databinding/NotesBinding;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v2

    .line 148
    :cond_4
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NotesBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->j:Lcom/glow/android/kaylee/databinding/NotesBinding;

    .line 159
    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v2

    .line 166
    :cond_5
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/NotesBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->h:Lcom/glow/android/kaylee/ui/home/NoteAdapter;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->j:Lcom/glow/android/kaylee/databinding/NotesBinding;

    .line 174
    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move-object v2, p1

    .line 182
    :goto_1
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/NotesBinding;->c:Lcom/glow/android/kaylee/ui/widget/FloatingActionButton;

    .line 183
    .line 184
    new-instance v0, Lk1/b;

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string v1, "Missing required view with ID: "

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Note;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/home/NoteLoader;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->k:Lcom/glow/android/kaylee/db/DbModel;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "dbModel"

    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, v0}, Lcom/glow/android/kaylee/ui/home/NoteLoader;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "listLoader"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->h:Lcom/glow/android/kaylee/ui/home/NoteAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/home/NoteAdapter;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->i:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->i:Z

    .line 44
    .line 45
    invoke-static {}, Lcom/glow/android/kaylee/utils/ClickUtil;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    const-string p2, "button_click_add_note"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;->j:Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$Companion;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    invoke-static {p0, p2}, Lcom/glow/android/kaylee/model/Note;->h(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Note;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v0, Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "keyNote"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/16 p2, 0x4e85

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .param p1    # Landroidx/loader/content/Loader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/model/Note;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/home/NoteActivity;->finish()V

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "page_impression_notes"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/NoteActivity;->h:Lcom/glow/android/kaylee/ui/home/NoteAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/home/NoteAdapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
