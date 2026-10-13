.class final Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment$observeFetchError$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment$observeFetchError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment$observeFetchError$1$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment$observeFetchError$1$1;->f(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final f(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;->N4()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->i()Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment$observeFetchError$1$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment$observeFetchError$1$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const p2, 0x7f140082

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f14031b

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f14058f

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/hp/pregnancy/lite/profile/options/view/a;

    invoke-direct {v5, p1, v1}, Lcom/hp/pregnancy/lite/profile/options/view/a;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment$observeFetchError$1$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;->C4(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;)Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;->K()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment$observeFetchError$1$1;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
