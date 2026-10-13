.class public final Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;
.super Ljava/lang/Object;
.source "NotesView.kt"

# interfaces
.implements Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/dailylog/NotesView$updateUI$listener$1",
        "Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

.field public final synthetic b:Lcom/glow/android/ui/dailylog/NotesView;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/NoteListConverter$NoteList;Lcom/glow/android/ui/dailylog/NotesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;->a:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;->b:Lcom/glow/android/ui/dailylog/NotesView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;->a:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/glow/android/ui/dailylog/NotesView;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;->b:Lcom/glow/android/ui/dailylog/NotesView;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/glow/android/ui/dailylog/NotesView;->b:Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;->g(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/NotesView;->getNotesAddNewButton()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x8

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;->a:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/glow/android/ui/dailylog/NotesView;->g:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;->b:Lcom/glow/android/ui/dailylog/NotesView;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/glow/android/ui/dailylog/NotesView;->b:Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;->g(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/NotesView;->getNotesAddNewButton()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    if-ge p2, v0, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p2, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
