.class public final synthetic Lcom/glow/android/ui/dailylog/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/glow/android/ui/dailylog/NotesView;

.field public final synthetic d:Landroid/view/View;

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
    iput-object p3, p0, Lcom/glow/android/ui/dailylog/g;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/glow/android/ui/dailylog/g;->c:Lcom/glow/android/ui/dailylog/NotesView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/g;->d:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/g;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/glow/android/ui/dailylog/g;->f:Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget p1, Lcom/glow/android/ui/dailylog/NotesView;->g:I

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/g;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const-string p1, "$activity"

    .line 6
    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/glow/android/ui/dailylog/g;->c:Lcom/glow/android/ui/dailylog/NotesView;

    .line 11
    .line 12
    const-string p1, "this$0"

    .line 13
    .line 14
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/g;->f:Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;

    .line 18
    .line 19
    const-string v0, "$onNoteChangeListener"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f03006f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, [Ljava/lang/CharSequence;

    .line 42
    .line 43
    new-instance v8, Lcom/glow/android/ui/dailylog/h;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/g;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/g;->d:Landroid/view/View;

    .line 51
    .line 52
    move-object v0, v8

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/dailylog/h;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/fragment/app/FragmentActivity;Lcom/glow/android/ui/dailylog/NotesView$updateUI$listener$1;Lcom/glow/android/ui/dailylog/NotesView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "create(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
