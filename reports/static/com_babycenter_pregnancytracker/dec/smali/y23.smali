.class public final Ly23;
.super Landroidx/fragment/app/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ly23;",
        "Landroidx/fragment/app/i;",
        "<init>",
        "()V",
        "com/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeleteTrackerHistoryDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteTrackerHistoryDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/DeleteTrackerHistoryDialogFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n*L\n1#1,60:1\n24#2,6:61\n*S KotlinDebug\n*F\n+ 1 DeleteTrackerHistoryDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/DeleteTrackerHistoryDialogFragment\n*L\n21#1:61,6\n*E\n"
    }
.end annotation


# instance fields
.field public D:Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    :cond_0
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_0
    iput-object p1, p0, Ly23;->D:Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;

    .line 27
    .line 28
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Ll16;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Ll16;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f140205

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ll16;->l(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140204

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ll16;->f(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh00;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lh00;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1401b5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ll16;->g(ILandroid/content/DialogInterface$OnClickListener;)Ll16;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lib;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lib;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const p0, 0x7f14076e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Ll16;->i(ILandroid/content/DialogInterface$OnClickListener;)Ll16;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ll16;->create()Lhl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/i;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly23;->D:Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;

    .line 6
    .line 7
    return-void
.end method
