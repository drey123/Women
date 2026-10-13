.class public final Ljs5;
.super Landroidx/fragment/app/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljs5;",
        "Landroidx/fragment/app/i;",
        "<init>",
        "()V",
        "fo5",
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
        "SMAP\nLoyaltyPushActionSettingsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyPushActionSettingsDialogFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/mypoints/LoyaltyPushActionSettingsDialogFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n*L\n1#1,76:1\n24#2,6:77\n*S KotlinDebug\n*F\n+ 1 LoyaltyPushActionSettingsDialogFragment.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/mypoints/LoyaltyPushActionSettingsDialogFragment\n*L\n24#1:77,6\n*E\n"
    }
.end annotation


# instance fields
.field public D:Lfo5;


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
    instance-of v0, p1, Lfo5;

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
    check-cast p1, Lfo5;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    :goto_0
    iput-object v1, p0, Ljs5;->D:Lfo5;

    .line 27
    .line 28
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ll16;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ll16;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f140584

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll16;->l(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f140583

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ll16;->f(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lis5;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lis5;-><init>(Ljs5;I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f140582

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ll16;->i(ILandroid/content/DialogInterface$OnClickListener;)Ll16;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lis5;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lis5;-><init>(Ljs5;I)V

    .line 42
    .line 43
    .line 44
    const p0, 0x7f140581

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Ll16;->g(ILandroid/content/DialogInterface$OnClickListener;)Ll16;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ll16;->create()Lhl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
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
    iput-object v0, p0, Ljs5;->D:Lfo5;

    .line 6
    .line 7
    return-void
.end method
