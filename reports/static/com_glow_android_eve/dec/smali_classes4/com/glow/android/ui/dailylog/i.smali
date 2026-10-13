.class public final synthetic Lcom/glow/android/ui/dailylog/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/ui/home/NoteEditor$OnSaveListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/i;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/i;->b:Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/ui/dailylog/i;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/glow/android/ui/dailylog/NotesView;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/i;->b:Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;

    .line 4
    .line 5
    const-string v1, "$onNoteChangeListener"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/i;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/glow/android/ui/dailylog/i;->c:I

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;->b(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "button_click_note_modified"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
