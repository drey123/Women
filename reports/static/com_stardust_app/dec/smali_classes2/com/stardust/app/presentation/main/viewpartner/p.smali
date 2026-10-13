.class public final synthetic Lcom/stardust/app/presentation/main/viewpartner/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/K;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/viewpartner/p;->a:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;->v:I

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "bundle"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment;->l:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "KEY_INDEX"

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/stardust/app/presentation/main/viewpartner/p;->a:Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerActivity;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;

    .line 32
    .line 33
    new-instance v0, Lcom/stardust/app/presentation/main/viewpartner/r$d;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/viewpartner/r$d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/stardust/app/presentation/main/viewpartner/ViewPartnerViewModel;->onEvent(Lcom/stardust/app/presentation/main/viewpartner/r;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
