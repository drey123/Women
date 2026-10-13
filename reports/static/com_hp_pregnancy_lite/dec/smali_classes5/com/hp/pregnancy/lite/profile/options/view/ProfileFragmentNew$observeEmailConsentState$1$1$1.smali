.class final Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$1$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$1$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$1$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    const-string v0, ""

    invoke-static {p2, p1, v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->x4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$1$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->z4()V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$observeEmailConsentState$1$1$1;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
