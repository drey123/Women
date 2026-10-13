.class public final Lu23;
.super Landroidx/fragment/app/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lu23;",
        "Landroidx/fragment/app/i;",
        "<init>",
        "()V",
        "t23",
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
        "SMAP\nDeleteMediaFileDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteMediaFileDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/DeleteMediaFileDialogFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n*L\n1#1,62:1\n24#2,6:63\n*S KotlinDebug\n*F\n+ 1 DeleteMediaFileDialogFragment.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/DeleteMediaFileDialogFragment\n*L\n20#1:63,6\n*E\n"
    }
.end annotation


# instance fields
.field public D:Lt23;


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
    move-result-object p1

    .line 11
    instance-of v0, p1, Lt23;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    check-cast p1, Lt23;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lt23;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    check-cast p1, Lt23;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, p1

    .line 36
    :goto_0
    iput-object v1, p0, Lu23;->D:Lt23;

    .line 37
    .line 38
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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
    const v0, 0x7f140184

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ll16;->l(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140183

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
    const v2, 0x7f1401b5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Ll16;->g(ILandroid/content/DialogInterface$OnClickListener;)Ll16;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lib;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v0, p0, v2}, Lib;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f140182

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Ll16;->i(ILandroid/content/DialogInterface$OnClickListener;)Ll16;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ll16;->create()Lhl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ls23;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p0}, Ls23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
