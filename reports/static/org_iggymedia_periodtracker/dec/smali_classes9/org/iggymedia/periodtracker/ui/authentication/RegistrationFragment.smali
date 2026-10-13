.class public final Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$a;,
        Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0001wB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\'\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0014\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0019\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0019\u0010!\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008(\u0010&J\u0019\u0010+\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0004J-\u00103\u001a\u0004\u0018\u0001022\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u0002022\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u00020#H\u0017\u00a2\u0006\u0004\u00089\u0010&J!\u0010=\u001a\u00020\u00072\u0006\u0010;\u001a\u00020:2\u0008\u0010<\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008=\u0010>R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\"\u0010_\u001a\u0010\u0012\u000c\u0012\n \\*\u0004\u0018\u00010#0#0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001b\u0010m\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001e\u0010\u0014\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010s\u001a\u00020p8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0014\u0010u\u001a\u00020p8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010r\u00a8\u0006x"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;",
        "Landroidx/fragment/app/t;",
        "Lorg/iggymedia/periodtracker/ui/dialogs/AlertDialogFragment$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "w4",
        "(Landroid/view/MotionEvent;)V",
        "r4",
        "n4",
        "p4",
        "q4",
        "o4",
        "P1",
        "Lek3/c;",
        "type",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "y4",
        "(Lek3/c;Ljava/lang/Exception;)V",
        "j",
        "Q1",
        "Lzm3/a;",
        "credentialError",
        "z4",
        "(Lzm3/a;)V",
        "l4",
        "A4",
        "",
        "passwordRequirements",
        "x4",
        "(Ljava/lang/String;)V",
        "",
        "shouldHighlight",
        "m4",
        "(Z)V",
        "shouldAdjust",
        "d4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "isVisibleToUser",
        "setUserVisibleHint",
        "Landroidx/fragment/app/y;",
        "activity",
        "dialogName",
        "F2",
        "(Landroidx/fragment/app/y;Ljava/lang/String;)V",
        "Lax/d;",
        "d",
        "Lax/d;",
        "k4",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lorg/iggymedia/periodtracker/support/LegacySupport;",
        "e",
        "Lorg/iggymedia/periodtracker/support/LegacySupport;",
        "i4",
        "()Lorg/iggymedia/periodtracker/support/LegacySupport;",
        "setLegacySupport",
        "(Lorg/iggymedia/periodtracker/support/LegacySupport;)V",
        "legacySupport",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;",
        "i",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;",
        "h4",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;",
        "setGetOrDefaultFeatureConfigUseCase",
        "(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V",
        "getOrDefaultFeatureConfigUseCase",
        "Lrk3/x;",
        "v",
        "Lrk3/x;",
        "registrationViewModel",
        "Lio/reactivex/subjects/c;",
        "kotlin.jvm.PlatformType",
        "w",
        "Lio/reactivex/subjects/c;",
        "fragmentVisibilityChanges",
        "Lyf/a;",
        "E",
        "Lyf/a;",
        "compositeDisposable",
        "Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;",
        "F",
        "Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;",
        "progressDialog",
        "Lor1/h0;",
        "G",
        "Lfl1/d;",
        "f4",
        "()Lor1/h0;",
        "binding",
        "H",
        "Ljava/lang/Exception;",
        "Landroid/widget/EditText;",
        "g4",
        "()Landroid/widget/EditText;",
        "email",
        "j4",
        "password",
        "Companion",
        "a",
        "app"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I


# instance fields
.field public final E:Lyf/a;

.field public F:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

.field public final G:Lfl1/d;

.field public H:Ljava/lang/Exception;

.field public d:Lax/d;

.field public e:Lorg/iggymedia/periodtracker/support/LegacySupport;

.field public i:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

.field public v:Lrk3/x;

.field public final w:Lio/reactivex/subjects/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->Companion:Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->w:Lio/reactivex/subjects/c;

    .line 12
    .line 13
    new-instance v0, Lyf/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->E:Lyf/a;

    .line 19
    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$o;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$o;-><init>(Landroidx/fragment/app/t;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->G:Lfl1/d;

    .line 26
    .line 27
    return-void
.end method

.method public static L3(I)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static M3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static N3(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static O3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getActivity()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/e;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static P3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method private final Q1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->F:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic Q3(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->u4(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Lkotlin/Pair;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static R3(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic S3(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->s4(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T3(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->v4(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static U3(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Landroid/view/MotionEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->w4(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic V3(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->d4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W3(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->e4(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X3(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y3(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->m4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z3(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->x4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a4(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Lzm3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->z4(Lzm3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b4(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Lzm3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->A4(Lzm3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c4(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e4(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->j4()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2x:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lor1/h0;->F:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lek3/n;->a(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->j4()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lek3/n;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr v1, p0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method private final j()V
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;->Companion:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$a;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->registration_screen_save_data_spinner:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v1, v2, v3, v2}, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$a;->g(Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment$a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->F:Lorg/iggymedia/periodtracker/core/ui/dialog/SpinnerDialogFragment;

    .line 29
    .line 30
    return-void
.end method

.method private final r4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->v:Lrk3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "registrationViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lrk3/x;->D6()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lek3/k;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lek3/k;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, v4}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrk3/x;->N6()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lek3/l;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lek3/l;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3, v4}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lrk3/x;->O6()Landroidx/lifecycle/LiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$h;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$h;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v4}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lrk3/x;->C6()Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lek3/m;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lek3/m;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3, v4}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrk3/x;->P6()Landroidx/lifecycle/LiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$i;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$i;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3, v4}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lrk3/x;->I6()Landroidx/lifecycle/LiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$j;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$j;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v3, v4}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lrk3/x;->M6()Landroidx/lifecycle/LiveData;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$k;

    .line 89
    .line 90
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$k;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, v4}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lrk3/x;->J6()Landroidx/lifecycle/LiveData;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$l;

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v5, v5, Lor1/h0;->E:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$l;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v3, v4}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lrk3/x;->L6()Landroidx/lifecycle/LiveData;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$m;

    .line 122
    .line 123
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$m;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v3, v4}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lrk3/x;->R6()Landroidx/lifecycle/LiveData;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$f;

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v5, v5, Lor1/h0;->H:Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v5}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$f;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v3, v4}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lrk3/x;->Q6()Landroidx/lifecycle/LiveData;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$g;

    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v4, v4, Lor1/h0;->H:Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v4}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$g;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0, v3}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->v:Lrk3/x;

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :cond_1
    invoke-virtual {v0}, Lrk3/x;->B6()Landroidx/lifecycle/LiveData;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->g4()Landroid/widget/EditText;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v5, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$e;

    .line 195
    .line 196
    invoke-direct {v5, v3}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$e;-><init>(Landroid/widget/EditText;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lso3/a$e;

    .line 200
    .line 201
    invoke-direct {v3, v5}, Lso3/a$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->v:Lrk3/x;

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    move-object v1, v0

    .line 216
    :goto_0
    invoke-virtual {v1}, Lrk3/x;->K6()Lkotlinx/coroutines/flow/StateFlow;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v2, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$n;

    .line 228
    .line 229
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$n;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static final s4(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->P1()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final u4(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lek3/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->y4(Lek3/c;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final v4(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->l4()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A4(Lzm3/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lor1/h0;->E:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lzm3/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lor1/h0;->E:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public F2(Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "ALREADY_EXISTS_ERROR_DIALOG"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->v:Lrk3/x;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "registrationViewModel"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lrk3/x;->F6()Lio/reactivex/Observer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "UNKNOWN_ERROR_DIALOG"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->i4()Lorg/iggymedia/periodtracker/support/LegacySupport;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p0}, Lxj3/a;->b(Lorg/iggymedia/periodtracker/support/LegacySupport;Landroidx/fragment/app/t;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final d4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/h0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$c;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$c;-><init>(Landroid/view/View;ZLorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/x;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f4()Lor1/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->G:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g4()Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/h0;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final h4()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->i:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "getOrDefaultFeatureConfigUseCase"

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

.method public final i4()Lorg/iggymedia/periodtracker/support/LegacySupport;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->e:Lorg/iggymedia/periodtracker/support/LegacySupport;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "legacySupport"

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

.method public final j4()Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/h0;->w:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final k4()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->d:Lax/d;

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

.method public final l4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/h0;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m4(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lorg/iggymedia/periodtracker/design/R$color;->error_basic_100:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lorg/iggymedia/periodtracker/R$color;->black_opacity_50:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lor1/h0;->F:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n4()V
    .locals 4

    .line 1
    new-instance v0, Lek3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->g4()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lek3/b;-><init>(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->g4()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lke/d;->b(Landroid/widget/TextView;)Lde/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$d;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$d;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lek3/j;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lek3/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->v:Lrk3/x;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "registrationViewModel"

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_0
    invoke-virtual {v1}, Lrk3/x;->z6()Lio/reactivex/Observer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->g4()Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lhe/a;->d(Landroid/view/View;)Lde/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->v:Lrk3/x;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, p0

    .line 67
    :goto_0
    invoke-virtual {v2}, Lrk3/x;->A6()Lio/reactivex/Observer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final o4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector$a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector$a;->a()Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->v:Lrk3/x;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "registrationViewModel"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lrk3/x;->E6()Lio/reactivex/Observer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;->Companion:Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;->b(Landroid/app/Activity;Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;->b()Lorg/iggymedia/periodtracker/ui/authentication/registration/di/RegistrationScreenComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/authentication/registration/di/RegistrationScreenComponent;->a(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->h4()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ls70/v1;->a:Ls70/v1;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lr70/m2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lr70/m2;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->k4()Lax/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 66
    .line 67
    .line 68
    const-class p1, Lrk3/v;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lrk3/x;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->k4()Lax/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 84
    .line 85
    .line 86
    const-class p1, Lrk3/f;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lrk3/x;

    .line 93
    .line 94
    :goto_0
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->v:Lrk3/x;

    .line 95
    .line 96
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->fragment_registration:I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->E:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lor1/h0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lek3/d;

    .line 17
    .line 18
    invoke-direct {p2}, Lek3/d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lhe/a;->h(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lek3/e;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lek3/e;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lek3/f;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lek3/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->E:Lyf/a;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->r4()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->n4()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->p4()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->q4()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->o4()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->w:Lio/reactivex/subjects/c;

    .line 63
    .line 64
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->v:Lrk3/x;

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    const-string p0, "registrationViewModel"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lrk3/x;->T6()Lio/reactivex/Observer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final p4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->j4()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lke/d;->b(Landroid/widget/TextView;)Lde/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lek3/g;

    .line 10
    .line 11
    invoke-direct {v1}, Lek3/g;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lek3/h;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lek3/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->v:Lrk3/x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "registrationViewModel"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    invoke-virtual {v1}, Lrk3/x;->G6()Lio/reactivex/Observer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->j4()Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lhe/a;->d(Landroid/view/View;)Lde/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->v:Lrk3/x;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, p0

    .line 58
    :goto_0
    invoke-virtual {v2}, Lrk3/x;->H6()Lio/reactivex/Observer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final q4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/h0;->H:Lcom/google/android/material/button/MaterialButton;

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->v:Lrk3/x;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "registrationViewModel"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    invoke-virtual {v1}, Lrk3/x;->S6()Lio/reactivex/Observer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->j4()Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lek3/i;

    .line 37
    .line 38
    invoke-direct {v1}, Lek3/i;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lke/d;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->v:Lrk3/x;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, p0

    .line 58
    :goto_0
    invoke-virtual {v2}, Lrk3/x;->S6()Lio/reactivex/Observer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->w:Lio/reactivex/subjects/c;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w4(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->g4()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->j4()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->g4()Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->j4()Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->g4()Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->j4()Landroid/widget/EditText;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lor1/h0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lor1/h0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/util/e;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final x4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/h0;->F:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y4(Lek3/c;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->H:Ljava/lang/Exception;

    .line 2
    .line 3
    sget-object p2, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p2, p2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    new-instance p2, Lbm3/a;

    .line 24
    .line 25
    invoke-direct {p2}, Lbm3/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lbm3/a;->h(Ljava/lang/String;)Lbm3/a;

    .line 33
    .line 34
    .line 35
    sget p1, Lflo/i18n/uistrings/R$string;->error_autorization_incorrect_password_title:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 42
    .line 43
    .line 44
    sget p1, Lflo/i18n/uistrings/R$string;->error_autorization_incorrect_password_description:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 51
    .line 52
    .line 53
    sget p1, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p2, Lbm3/a;

    .line 69
    .line 70
    invoke-direct {p2}, Lbm3/a;-><init>()V

    .line 71
    .line 72
    .line 73
    sget p1, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_title:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 80
    .line 81
    .line 82
    sget p1, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_description:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 89
    .line 90
    .line 91
    sget p1, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_support_button:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 98
    .line 99
    .line 100
    sget p1, Lflo/i18n/uistrings/R$string;->error_common_unknown_error_cancel_button:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Lbm3/a;->m(Ljava/lang/String;)Lbm3/a;

    .line 107
    .line 108
    .line 109
    const-string p1, "UNKNOWN_ERROR_DIALOG"

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lbm3/a;->h(Ljava/lang/String;)Lbm3/a;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance p2, Lbm3/a;

    .line 116
    .line 117
    invoke-direct {p2}, Lbm3/a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lbm3/a;->h(Ljava/lang/String;)Lbm3/a;

    .line 125
    .line 126
    .line 127
    sget p1, Lflo/i18n/uistrings/R$string;->error_registration_exist_email_for_sign_up_title:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 134
    .line 135
    .line 136
    sget p1, Lflo/i18n/uistrings/R$string;->error_registration_exist_email_for_sign_up_text:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 143
    .line 144
    .line 145
    sget p1, Lflo/i18n/uistrings/R$string;->common_yes:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 152
    .line 153
    .line 154
    sget p1, Lflo/i18n/uistrings/R$string;->common_no:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Lbm3/a;->m(Ljava/lang/String;)Lbm3/a;

    .line 161
    .line 162
    .line 163
    const-string p1, "ALREADY_EXISTS_ERROR_DIALOG"

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lbm3/a;->h(Ljava/lang/String;)Lbm3/a;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    new-instance p2, Lbm3/a;

    .line 170
    .line 171
    invoke-direct {p2}, Lbm3/a;-><init>()V

    .line 172
    .line 173
    .line 174
    sget p1, Lflo/i18n/uistrings/R$string;->error_internet_no_internet_title:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Lbm3/a;->n(Ljava/lang/String;)Lbm3/a;

    .line 181
    .line 182
    .line 183
    sget p1, Lflo/i18n/uistrings/R$string;->error_internet_no_internet_description:I

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, p1}, Lbm3/a;->l(Ljava/lang/String;)Lbm3/a;

    .line 190
    .line 191
    .line 192
    sget p1, Lflo/i18n/uistrings/R$string;->common_ok:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Lbm3/a;->i(Ljava/lang/String;)Lbm3/a;

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-static {p0, p2}, Lorg/iggymedia/periodtracker/ui/b;->a(Landroidx/fragment/app/t;Lbm3/a;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final z4(Lzm3/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;->f4()Lor1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lor1/h0;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzm3/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
