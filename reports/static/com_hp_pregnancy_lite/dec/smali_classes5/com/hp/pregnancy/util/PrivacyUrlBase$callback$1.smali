.class public final Lcom/hp/pregnancy/util/PrivacyUrlBase$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/PrivacyUrlBase;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hp/pregnancy/util/PrivacyUrlBase$callback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "PregnancyLite_release"
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
.field public final synthetic d:Lcom/hp/pregnancy/util/PrivacyUrlBase;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/util/PrivacyUrlBase;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/PrivacyUrlBase$callback$1;->d:Lcom/hp/pregnancy/util/PrivacyUrlBase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/PrivacyUrlBase$callback$1;->d:Lcom/hp/pregnancy/util/PrivacyUrlBase;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/util/PrivacyUrlBase$callback$1;->d:Lcom/hp/pregnancy/util/PrivacyUrlBase;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->x4()Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentCustomPrivacyLinkUrlBinding;->D:Lcom/hp/pregnancy/util/CustomWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/util/PrivacyUrlBase$callback$1;->d:Lcom/hp/pregnancy/util/PrivacyUrlBase;

    invoke-static {v0}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->v4(Lcom/hp/pregnancy/util/PrivacyUrlBase;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/util/PrivacyUrlBase$callback$1;->d:Lcom/hp/pregnancy/util/PrivacyUrlBase;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->W(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
