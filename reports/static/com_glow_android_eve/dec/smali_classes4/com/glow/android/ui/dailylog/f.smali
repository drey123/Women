.class public final synthetic Lcom/glow/android/ui/dailylog/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/ui/home/NoteEditor$OnSaveListener;


# instance fields
.field public final synthetic a:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

.field public final synthetic b:Lcom/glow/android/ui/dailylog/NotesView;

.field public final synthetic c:Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/roomdb/NoteListConverter$NoteList;Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;Lcom/glow/android/ui/dailylog/NotesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/f;->a:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/glow/android/ui/dailylog/f;->b:Lcom/glow/android/ui/dailylog/NotesView;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/f;->c:Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/glow/android/ui/dailylog/NotesView;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/f;->a:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 4
    .line 5
    const-string v1, "$notesCopy"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/f;->b:Lcom/glow/android/ui/dailylog/NotesView;

    .line 11
    .line 12
    const-string v2, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/f;->c:Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;

    .line 18
    .line 19
    const-string v3, "$listener"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "note"

    .line 25
    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/glow/android/ui/dailylog/NotesView;->b(Ljava/lang/String;Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lcom/glow/android/ui/dailylog/NotesView;->b:Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;->g(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, v1, Lcom/glow/android/ui/dailylog/NotesView;->f:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    if-ge v0, v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v0, 0x8

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const-string p1, "button_click_note_added"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
