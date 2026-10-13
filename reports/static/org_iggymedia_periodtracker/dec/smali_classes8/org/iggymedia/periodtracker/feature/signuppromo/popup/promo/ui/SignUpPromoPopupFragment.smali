.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001b\u0010;\u001a\u0002068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00108\u001a\u0004\u0008B\u0010CR\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00108\u001a\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "<init>",
        "()V",
        "",
        "j",
        "Q1",
        "W3",
        "f4",
        "h4",
        "Llx2/a;",
        "popupDO",
        "c4",
        "(Llx2/a;)V",
        "Lqx2/a;",
        "errorDO",
        "g4",
        "(Lqx2/a;)V",
        "",
        "isVisible",
        "e4",
        "(Z)V",
        "d4",
        "",
        "getTheme",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lax/d;",
        "e",
        "Lax/d;",
        "b4",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lcx2/c;",
        "i",
        "Lcx2/c;",
        "Y3",
        "()Lcx2/c;",
        "setSignUpPromoNavigationController",
        "(Lcx2/c;)V",
        "signUpPromoNavigationController",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "v",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Lkx2/a;",
        "w",
        "Lkx2/a;",
        "dialog",
        "Lhx2/e;",
        "E",
        "a4",
        "()Lhx2/e;",
        "viewModel",
        "Lxw2/a;",
        "F",
        "Lfl1/d;",
        "X3",
        "()Lxw2/a;",
        "binding",
        "Lxv/b;",
        "G",
        "Z3",
        "()Lxv/b;",
        "signUpPromoPopupParams",
        "Companion",
        "a",
        "feature-sign-up-promo"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I

.field public static final I:Ljava/lang/String;


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lfl1/d;

.field public final G:Lkotlin/Lazy;

.field public e:Lax/d;

.field public i:Lcx2/c;

.field public final v:Lkotlin/Lazy;

.field public w:Lkx2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->H:I

    .line 12
    .line 13
    const-class v0, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->I:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/signuppromo/R$layout;->fragment_sign_up_promo:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmq0/f;->f(Landroidx/fragment/app/t;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->v:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lkx2/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkx2/b;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$d;-><init>(Landroidx/fragment/app/t;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lxg/n;->i:Lxg/n;

    .line 23
    .line 24
    new-instance v3, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$e;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, Lhx2/e;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$f;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$f;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$g;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v6, v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/y0;->b(Landroidx/fragment/app/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->E:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$c;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$c;-><init>(Landroidx/fragment/app/t;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->F:Lfl1/d;

    .line 62
    .line 63
    invoke-static {}, Lbx2/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$b;

    .line 68
    .line 69
    const-string v3, "KEY_SIGN_UP_PROMO_POPUP_PARAMS"

    .line 70
    .line 71
    invoke-direct {v1, p0, v3, v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$b;-><init>(Landroidx/fragment/app/t;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->G:Lkotlin/Lazy;

    .line 79
    .line 80
    return-void
.end method

.method private final Q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->I:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static R3(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->b4()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S3(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;Llx2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->c4(Llx2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T3(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->d4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U3(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->e4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V3(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;Lqx2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->g4(Lqx2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->I:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;->Companion:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$a;

    .line 14
    .line 15
    sget v2, Lflo/i18n/uistrings/R$string;->authorization_screen_authorization_spinner:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v4, v3, v4}, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$a;->g(Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->X3()Lxw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxw2/a;->w:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->Z3()Lxv/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lxv/b;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, p0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final X3()Lxw2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->F:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxw2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Y3()Lcx2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->i:Lcx2/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "signUpPromoNavigationController"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final Z3()Lxv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->G:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxv/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a4()Lhx2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhx2/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b4()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->e:Lax/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c4(Llx2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->X3()Lxw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxw2/a;->F:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Llx2/a;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->X3()Lxw2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lxw2/a;->E:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Llx2/a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->j()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->Q1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e4(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->X3()Lxw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxw2/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->X3()Lxw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxw2/a;->i:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->a4()Lhx2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->s1()Lio/reactivex/Observer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->X3()Lxw2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lxw2/a;->e:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->a4()Lhx2/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->o2()Lio/reactivex/Observer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->X3()Lxw2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lxw2/a;->w:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->a4()Lhx2/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->w()Lio/reactivex/Observer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->w:Lkx2/a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v2, "dialog"

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_0
    invoke-virtual {v0}, Lkx2/a;->B()Luf/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->a4()Lhx2/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->w6()Lio/reactivex/Observer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->w:Lkx2/a;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v1, v0

    .line 108
    :goto_0
    invoke-virtual {v1}, Lkx2/a;->C()Luf/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->a4()Lhx2/e;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lhx2/e;->A6()Lio/reactivex/Observer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final g4(Lqx2/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTheme()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/design/R$style;->Theme_Flo_BottomSheet:I

    .line 2
    .line 3
    return p0
.end method

.method public final h4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->a4()Lhx2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhx2/e;->z6()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$h;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$h;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lso3/a$k;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lso3/a$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->a4()Lhx2/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->T4()Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$i;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$i;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lso3/a$k;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lso3/a$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->a4()Lhx2/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->a0()Landroidx/lifecycle/LiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$j;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$j;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lso3/a$k;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lso3/a$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->a4()Lhx2/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;->Z2()Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$k;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment$k;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->Z3()Lxv/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lxv/b;->c()Lwv/b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->Z3()Lxv/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lxv/b;->d()Lwv/c$a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->Z3()Lxv/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lxv/b;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lwv/c$a;

    .line 48
    .line 49
    invoke-direct {v4, p1}, Lwv/c$a;-><init>(Lwv/c$a$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-instance v6, Ljx2/d;

    .line 57
    .line 58
    invoke-direct {v6, p1}, Ljx2/d;-><init>(Lwv/c$a$a;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljx2/e;

    .line 62
    .line 63
    invoke-direct {v7}, Ljx2/e;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ljx2/c;

    .line 67
    .line 68
    invoke-direct {v8}, Ljx2/c;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljx2/i;

    .line 72
    .line 73
    invoke-direct {v9}, Ljx2/i;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v10, Ljx2/a;

    .line 77
    .line 78
    invoke-direct {v10}, Ljx2/a;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lwv/a;->Companion:Lwv/a$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lwv/a$a;->a()Lwv/a;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v12, Ljx2/b;

    .line 88
    .line 89
    invoke-direct {v12}, Ljx2/b;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v13, Ljx2/f;

    .line 93
    .line 94
    invoke-direct {v13}, Ljx2/f;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v13}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent$a;->a(Landroidx/activity/ComponentActivity;Landroidx/fragment/app/FragmentManager;Lwv/b;Lwv/c;ZLorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsUserSwitchAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsForcePremiumAllowedProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/StayOnScreenAfterUnsuccessfulAuthProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/AuthOptionsProvider;Lwv/a;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/EmailTokenProvider;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/PurchaseTokenProvider;)Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/SignUpPromoComponent;->a()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/di/SignUpPromoPopupComponent$Factory;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->Z3()Lxv/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/di/SignUpPromoPopupComponent$Factory;->a(Lxv/b;)Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/di/SignUpPromoPopupComponent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/di/SignUpPromoPopupComponent;->a(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lkx2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->getTheme()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->Z3()Lxv/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lxv/b;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {p1, v0, v1, v2}, Lkx2/a;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->w:Lkx2/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->Y3()Lcx2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->a4()Lhx2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, v0}, Lcx2/c;->c(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/SignUpPromoViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->W3()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->f4()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;->h4()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
