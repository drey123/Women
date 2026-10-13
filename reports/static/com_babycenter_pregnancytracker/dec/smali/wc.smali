.class public final Lwc;
.super Landroidx/fragment/app/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lwc;",
        "Landroidx/fragment/app/i;",
        "<init>",
        "()V",
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
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

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
    iget-object v0, p1, Lgl;->a:Ldl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Ldl;->k:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Ldl;->q:Landroid/view/View;

    .line 18
    .line 19
    const v3, 0x7f0e00ea

    .line 20
    .line 21
    .line 22
    iput v3, v0, Ldl;->p:I

    .line 23
    .line 24
    const v0, 0x7f1401b5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Ll16;->g(ILandroid/content/DialogInterface$OnClickListener;)Ll16;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lib;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lib;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const p0, 0x7f1403c7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Ll16;->i(ILandroid/content/DialogInterface$OnClickListener;)Ll16;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ll16;->create()Lhl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
