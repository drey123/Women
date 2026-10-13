.class public final synthetic Lcom/glow/android/ui/dailylog/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/dailylog/NotesView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;Lcom/glow/android/ui/dailylog/NotesView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/glow/android/ui/dailylog/h;->b:Lcom/glow/android/ui/dailylog/NotesView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/h;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/dailylog/h;->d:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/h;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/glow/android/ui/dailylog/h;->f:Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/glow/android/ui/dailylog/NotesView;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/h;->b:Lcom/glow/android/ui/dailylog/NotesView;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/h;->d:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    const-string v3, "$activity"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/h;->f:Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;

    .line 19
    .line 20
    const-string v4, "$onNoteChangeListener"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "dialog"

    .line 26
    .line 27
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/h;->c:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lcom/glow/android/ui/dailylog/NotesView;->e:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, v1, Lcom/glow/android/ui/dailylog/NotesView;->e:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-ne p1, v6, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    if-eq p2, v0, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object p2, v1, Lcom/glow/android/ui/dailylog/NotesView;->e:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v5}, Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;->a(I)V

    .line 76
    .line 77
    .line 78
    const-string p1, "button_click_note_delete"

    .line 79
    .line 80
    invoke-static {p1, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/glow/android/ui/dailylog/h;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v1, Lcom/glow/android/ui/dailylog/NotesView;->d:Lcom/glow/android/data/LogConstants$Source;

    .line 99
    .line 100
    new-instance v2, Lcom/glow/android/ui/dailylog/i;

    .line 101
    .line 102
    check-cast v3, Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;

    .line 103
    .line 104
    invoke-direct {v2, p2, v3, v5}, Lcom/glow/android/ui/dailylog/i;-><init>(Landroid/widget/TextView;Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2}, Lcom/glow/android/ui/home/NoteEditor;->t(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/glow/android/data/LogConstants$Source;Lcom/glow/android/ui/home/NoteEditor$OnSaveListener;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "button_click_note_modify"

    .line 111
    .line 112
    invoke-static {p1, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :cond_2
    add-int/2addr v5, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "Cannot find the note view"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
