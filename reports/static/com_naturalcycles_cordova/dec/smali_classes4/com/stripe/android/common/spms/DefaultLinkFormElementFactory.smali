.class public final Lcom/stripe/android/common/spms/DefaultLinkFormElementFactory;
.super Ljava/lang/Object;
.source "LinkFormElementFactory.kt"

# interfaces
.implements Lcom/stripe/android/common/spms/LinkFormElementFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/common/spms/DefaultLinkFormElementFactory;",
        "Lcom/stripe/android/common/spms/LinkFormElementFactory;",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "signupMode",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "linkConfigurationCoordinator",
        "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
        "userInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "onLinkInlineSignupStateChanged",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
        "",
        "previousLinkSignupCheckboxSelection",
        "",
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

.field public static final INSTANCE:Lcom/stripe/android/common/spms/DefaultLinkFormElementFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/common/spms/DefaultLinkFormElementFactory;

    invoke-direct {v0}, Lcom/stripe/android/common/spms/DefaultLinkFormElementFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/common/spms/DefaultLinkFormElementFactory;->INSTANCE:Lcom/stripe/android/common/spms/DefaultLinkFormElementFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/jvm/functions/Function1;Z)Lcom/stripe/android/uicore/elements/FormElement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
            "Lcom/stripe/android/link/ui/inline/UserInput;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/stripe/android/uicore/elements/FormElement;"
        }
    .end annotation

    const-string p0, "signupMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkConfigurationCoordinator"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onLinkInlineSignupStateChanged"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;

    .line 37
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/lpmfoundations/paymentmethod/link/LinkFormElement;-><init>(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/ui/inline/UserInput;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/stripe/android/uicore/elements/FormElement;

    return-object v0
.end method
