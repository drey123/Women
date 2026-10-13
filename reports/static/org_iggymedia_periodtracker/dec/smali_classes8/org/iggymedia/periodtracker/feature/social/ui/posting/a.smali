.class public abstract Lorg/iggymedia/periodtracker/feature/social/ui/posting/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "org.iggymedia.periodtracker.TAG_POSTING_FORM_DIALOG"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment;->Companion:Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$a;

    .line 20
    .line 21
    new-instance v2, Lc53/n0;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lc53/n0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$a;->a(Lc53/n0;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/y;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/posting/a;->a(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
