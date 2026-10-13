.class final Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$2$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$2$1;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$2$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->w4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$2$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const p1, 0x7f1402d0

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1402cf

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f14058f

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/hp/pregnancy/lite/profile/options/view/c;

    invoke-direct {v5}, Lcom/hp/pregnancy/lite/profile/options/view/c;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$2$1;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
