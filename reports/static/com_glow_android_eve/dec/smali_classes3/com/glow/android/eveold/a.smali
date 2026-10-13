.class public final synthetic Lcom/glow/android/eveold/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Lcom/glow/android/eveold/EveSignInActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AutoCompleteTextView;Lcom/glow/android/eveold/EveSignInActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/eveold/a;->b:Landroid/widget/AutoCompleteTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/eveold/a;->c:Lcom/glow/android/eveold/EveSignInActivity;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/eveold/a;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    sget p1, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/eveold/a;->c:Lcom/glow/android/eveold/EveSignInActivity;

    .line 4
    .line 5
    const-string/jumbo p2, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/glow/android/eveold/a;->b:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/glow/android/utils/EmailAddressUtil;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/glow/android/eveold/EveSignInActivity;->F()Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/glow/android/eveold/EveSignInActivity$EveSignInViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/glow/android/eveold/EveSignInActivity$recoverPassword$1;

    .line 43
    .line 44
    iget v2, p0, Lcom/glow/android/eveold/a;->d:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p1, v2, p2, v3}, Lcom/glow/android/eveold/EveSignInActivity$recoverPassword$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const p2, 0x7f130841

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
