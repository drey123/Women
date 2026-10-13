.class public final Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;
.super Ljava/lang/Object;
.source "InlineSignupViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u0002H\u000e\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "signupMode",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "initialUserInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "previousLinkSignupCheckboxSelection",
        "",
        "linkComponent",
        "Lcom/stripe/android/link/injection/LinkComponent;",
        "<init>",
        "(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/Boolean;Lcom/stripe/android/link/injection/LinkComponent;)V",
        "Ljava/lang/Boolean;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final initialUserInput:Lcom/stripe/android/link/ui/inline/UserInput;

.field private final linkComponent:Lcom/stripe/android/link/injection/LinkComponent;

.field private final previousLinkSignupCheckboxSelection:Ljava/lang/Boolean;

.field private final signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/Boolean;Lcom/stripe/android/link/injection/LinkComponent;)V
    .locals 1

    const-string v0, "signupMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    .line 400
    iput-object p2, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;->initialUserInput:Lcom/stripe/android/link/ui/inline/UserInput;

    .line 401
    iput-object p3, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;->previousLinkSignupCheckboxSelection:Ljava/lang/Boolean;

    .line 402
    iput-object p4, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;->linkComponent:Lcom/stripe/android/link/injection/LinkComponent;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object p1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;->linkComponent:Lcom/stripe/android/link/injection/LinkComponent;

    invoke-virtual {p1}, Lcom/stripe/android/link/injection/LinkComponent;->getInlineSignupViewModelFactory$paymentsheet_release()Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory;

    move-result-object p1

    .line 407
    iget-object v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    .line 408
    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;->initialUserInput:Lcom/stripe/android/link/ui/inline/UserInput;

    .line 409
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;->previousLinkSignupCheckboxSelection:Ljava/lang/Boolean;

    .line 406
    invoke-interface {p1, v0, v1, p0}, Lcom/stripe/android/link/injection/LinkInlineSignupAssistedViewModelFactory;->create(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/Boolean;)Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of com.stripe.android.link.ui.inline.InlineSignupViewModel.Factory.create"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/ViewModel;

    return-object p0
.end method

.method public bridge create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 398
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 398
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
