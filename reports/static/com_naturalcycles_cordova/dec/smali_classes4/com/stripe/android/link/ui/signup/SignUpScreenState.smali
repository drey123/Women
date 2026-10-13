.class public final Lcom/stripe/android/link/ui/signup/SignUpScreenState;
.super Ljava/lang/Object;
.source "SignUpScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/signup/SignUpScreenState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 02\u00020\u0001:\u00010B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jg\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0015R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0011\u0010\u001f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/signup/SignUpScreenState;",
        "",
        "merchantName",
        "",
        "signUpEnabled",
        "",
        "requiresNameCollection",
        "canEditEmail",
        "linkBrand",
        "Lcom/stripe/android/model/LinkBrand;",
        "signUpState",
        "Lcom/stripe/android/link/ui/signup/SignUpState;",
        "isSubmitting",
        "errorMessage",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "suggestedEmail",
        "<init>",
        "(Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;)V",
        "getMerchantName",
        "()Ljava/lang/String;",
        "getSignUpEnabled",
        "()Z",
        "getRequiresNameCollection",
        "getCanEditEmail",
        "getLinkBrand",
        "()Lcom/stripe/android/model/LinkBrand;",
        "getSignUpState",
        "()Lcom/stripe/android/link/ui/signup/SignUpState;",
        "getErrorMessage",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getSuggestedEmail",
        "canEditForm",
        "getCanEditForm",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/stripe/android/link/ui/signup/SignUpScreenState$Companion;


# instance fields
.field private final canEditEmail:Z

.field private final errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

.field private final isSubmitting:Z

.field private final linkBrand:Lcom/stripe/android/model/LinkBrand;

.field private final merchantName:Ljava/lang/String;

.field private final requiresNameCollection:Z

.field private final signUpEnabled:Z

.field private final signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

.field private final suggestedEmail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpScreenState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/ui/signup/SignUpScreenState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->Companion:Lcom/stripe/android/link/ui/signup/SignUpScreenState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;)V
    .locals 1

    const-string v0, "merchantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkBrand"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->merchantName:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpEnabled:Z

    .line 15
    iput-boolean p3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->requiresNameCollection:Z

    .line 16
    iput-boolean p4, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->canEditEmail:Z

    .line 17
    iput-object p5, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    .line 18
    iput-object p6, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 19
    iput-boolean p7, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->isSubmitting:Z

    .line 20
    iput-object p8, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    .line 21
    iput-object p9, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->suggestedEmail:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPrimaryField:Lcom/stripe/android/link/ui/signup/SignUpState;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v11, v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 12
    :goto_3
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;-><init>(Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->merchantName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpEnabled:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->requiresNameCollection:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-boolean p4, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->canEditEmail:Z

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->isSubmitting:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->suggestedEmail:Ljava/lang/String;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->copy(Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpEnabled:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->requiresNameCollection:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->canEditEmail:Z

    return p0
.end method

.method public final component5()Lcom/stripe/android/model/LinkBrand;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    return-object p0
.end method

.method public final component6()Lcom/stripe/android/link/ui/signup/SignUpState;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->isSubmitting:Z

    return p0
.end method

.method public final component8()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->suggestedEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 10

    const-string p0, "merchantName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkBrand"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signUpState"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;-><init>(Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->merchantName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->merchantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpEnabled:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->requiresNameCollection:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->requiresNameCollection:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->canEditEmail:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->canEditEmail:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    iget-object v3, p1, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iget-object v3, p1, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->isSubmitting:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->isSubmitting:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p1, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->suggestedEmail:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->suggestedEmail:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCanEditEmail()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->canEditEmail:Z

    return p0
.end method

.method public final getCanEditForm()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->isSubmitting:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getLinkBrand()Lcom/stripe/android/model/LinkBrand;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    return-object p0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequiresNameCollection()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->requiresNameCollection:Z

    return p0
.end method

.method public final getSignUpEnabled()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpEnabled:Z

    return p0
.end method

.method public final getSignUpState()Lcom/stripe/android/link/ui/signup/SignUpState;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    return-object p0
.end method

.method public final getSuggestedEmail()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->suggestedEmail:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->merchantName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->requiresNameCollection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->canEditEmail:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    invoke-virtual {v1}, Lcom/stripe/android/model/LinkBrand;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    invoke-virtual {v1}, Lcom/stripe/android/link/ui/signup/SignUpState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->isSubmitting:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->suggestedEmail:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSubmitting()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->isSubmitting:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->merchantName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpEnabled:Z

    iget-boolean v2, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->requiresNameCollection:Z

    iget-boolean v3, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->canEditEmail:Z

    iget-object v4, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    iget-object v5, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->signUpState:Lcom/stripe/android/link/ui/signup/SignUpState;

    iget-boolean v6, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->isSubmitting:Z

    iget-object v7, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->errorMessage:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->suggestedEmail:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SignUpScreenState(merchantName="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", signUpEnabled="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requiresNameCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canEditEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signUpState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSubmitting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suggestedEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
