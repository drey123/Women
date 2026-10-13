.class public final Lcom/glow/android/ui/dailylog/NotesView;
.super Landroid/widget/LinearLayout;
.source "NotesView.kt"

# interfaces
.implements Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/NotesView$Companion;,
        Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;,
        Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003!\"#B\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/NotesView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;",
        "onSaveListener",
        "",
        "setOnSaveListener",
        "(Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;)V",
        "Lcom/glow/android/roomdb/NoteListConverter$NoteList;",
        "notes",
        "setNotes",
        "(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V",
        "e",
        "Landroid/widget/LinearLayout;",
        "getNotesListView",
        "()Landroid/widget/LinearLayout;",
        "setNotesListView",
        "(Landroid/widget/LinearLayout;)V",
        "notesListView",
        "Landroid/view/View;",
        "f",
        "Landroid/view/View;",
        "getNotesAddNewButton",
        "()Landroid/view/View;",
        "setNotesAddNewButton",
        "(Landroid/view/View;)V",
        "notesAddNewButton",
        "OnSaveListener",
        "OnNoteChangeListener",
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
.field public static final synthetic g:I


# instance fields
.field public b:Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/glow/android/data/LogConstants$Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/dailylog/NotesView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/dailylog/NotesView$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/NotesView;->c:Ljava/util/List;

    .line 9
    .line 10
    sget-object p2, Lcom/glow/android/data/LogConstants$Source;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/NotesView;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0d0291

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0a06d2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const p1, 0x7f0a08e2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const p1, 0x7f0a08e3

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const p1, 0x7f0a08e4

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/NotesView;->e:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/NotesView;->f:Landroid/view/View;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v0, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method public static synthetic a(Lcom/glow/android/ui/dailylog/NotesView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glow/android/ui/dailylog/NotesView;->setNotes$lambda$0(Lcom/glow/android/ui/dailylog/NotesView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setNotes$lambda$0(Lcom/glow/android/ui/dailylog/NotesView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/NotesView;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/NotesView;->e:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x7f0d0290

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f0a0c6d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/NotesView;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/glow/android/ui/dailylog/g;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v4, v0

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/ui/dailylog/g;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;Lcom/glow/android/ui/dailylog/NotesView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/NotesView;->c:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/NotesView;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/glow/android/roomdb/NoteListConverter$NoteList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/NotesView;->c:Ljava/util/List;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v4, v2, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;

    .line 38
    .line 39
    invoke-direct {v3, v2, p0}, Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;-><init>(Lcom/glow/android/roomdb/NoteListConverter$NoteList;Lcom/glow/android/ui/dailylog/NotesView;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v6, v3}, Lcom/glow/android/ui/dailylog/NotesView;->b(Ljava/lang/String;Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v5, p0, Lcom/glow/android/ui/dailylog/NotesView;->f:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/glow/android/ui/dailylog/e;

    .line 68
    .line 69
    invoke-direct {v6, v2, v3, p0}, Lcom/glow/android/ui/dailylog/e;-><init>(Lcom/glow/android/roomdb/NoteListConverter$NoteList;Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;Lcom/glow/android/ui/dailylog/NotesView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/NotesView;->f:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    if-ge v3, v4, :cond_2

    .line 87
    .line 88
    move v1, v0

    .line 89
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(Lcom/glow/android/roomdb/entity/DailyLog;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dailyLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/data/LogConstants$Source;->c:Lcom/glow/android/data/LogConstants$Source;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/glow/android/ui/dailylog/NotesView;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getNotes()Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/dailylog/NotesView;->setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getNotesAddNewButton()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/NotesView;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotesListView()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/NotesView;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/NotesView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V
    .locals 1
    .param p1    # Lcom/glow/android/roomdb/NoteListConverter$NoteList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/NotesView;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, LC0/b;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setNotesAddNewButton(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/NotesView;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotesListView(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/NotesView;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSaveListener(Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;)V
    .locals 0
    .param p1    # Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/NotesView;->b:Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;

    .line 2
    .line 3
    return-void
.end method
