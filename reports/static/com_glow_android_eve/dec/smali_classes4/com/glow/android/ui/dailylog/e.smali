.class public final synthetic Lcom/glow/android/ui/dailylog/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/dailylog/NotesView;

.field public final synthetic c:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

.field public final synthetic d:Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/roomdb/NoteListConverter$NoteList;Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;Lcom/glow/android/ui/dailylog/NotesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/ui/dailylog/e;->b:Lcom/glow/android/ui/dailylog/NotesView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/e;->c:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/e;->d:Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lcom/glow/android/ui/dailylog/NotesView;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/e;->b:Lcom/glow/android/ui/dailylog/NotesView;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/e;->c:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 11
    .line 12
    const-string v1, "$notesCopy"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/e;->d:Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;

    .line 18
    .line 19
    const-string v2, "$listener"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p1, Lcom/glow/android/ui/dailylog/NotesView;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 40
    .line 41
    new-instance v4, Lcom/glow/android/ui/dailylog/f;

    .line 42
    .line 43
    check-cast v1, Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1, p1}, Lcom/glow/android/ui/dailylog/f;-><init>(Lcom/glow/android/roomdb/NoteListConverter$NoteList;Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;Lcom/glow/android/ui/dailylog/NotesView;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {v2, p1, v3, v4}, Lcom/glow/android/ui/home/NoteEditor;->t(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/ui/home/NoteEditor$OnSaveListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
