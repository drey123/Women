.class public Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "udiFeedbackActivityBinding",
        "Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;",
        "udiIllustrationModel",
        "Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;",
        "getUdiIllustrationModel",
        "()Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;",
        "setUdiIllustrationModel",
        "(Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;)V",
        "analyticsCategory",
        "",
        "getAnalyticsCategory",
        "()Ljava/lang/String;",
        "setAnalyticsCategory",
        "(Ljava/lang/String;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCtaClick",
        "view",
        "Landroid/view/View;",
        "DPUDIComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public h:Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;

.field public i:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public C0()Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->i:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public E0(Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->i:Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->h:Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "parcelable_argument"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->E0(Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;)V

    invoke-virtual {p0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->C0()Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "udiFeedbackActivityBinding"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->h:Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {v2, p1}, Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;->d0(Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "category"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->D0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->C0()Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity$onCreate$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/philips/dpudicomponent/ui/UdiIllustrationModel;->setOnCTAClick(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object p1, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->h:Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    iget-object p1, p0, Lcom/philips/dpudicomponent/ui/UdiIllustrationActivity;->h:Lcom/philips/dpudicomponent/databinding/UdiFeedbackActivityBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onCtaClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
