.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;
.super Ljava/lang/Object;
.source "TapToAddConfirmationInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;,
        Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\'(B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JK\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;",
        "",
        "cardBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "last4",
        "",
        "title",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "primaryButton",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;",
        "form",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;",
        "error",
        "<init>",
        "(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;Lcom/stripe/android/core/strings/ResolvableString;)V",
        "getCardBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "getLast4",
        "()Ljava/lang/String;",
        "getTitle",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getPrimaryButton",
        "()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;",
        "getForm",
        "()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;",
        "getError",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Form",
        "PrimaryButton",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cardBrand:Lcom/stripe/android/model/CardBrand;

.field private final error:Lcom/stripe/android/core/strings/ResolvableString;

.field private final form:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;

.field private final last4:Ljava/lang/String;

.field private final primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

.field private final title:Lcom/stripe/android/core/strings/ResolvableString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 1

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "form"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 40
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->last4:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    .line 42
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

    .line 43
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;

    .line 44
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->error:Lcom/stripe/android/core/strings/ResolvableString;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->last4:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->error:Lcom/stripe/android/core/strings/ResolvableString;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->copy(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/CardBrand;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->last4:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final component4()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

    return-object p0
.end method

.method public final component5()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;

    return-object p0
.end method

.method public final component6()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->error:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;
    .locals 7

    const-string p0, "cardBrand"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "primaryButton"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "form"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->last4:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->last4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->error:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object p1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->error:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCardBrand()Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public final getError()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->error:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getForm()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;

    return-object p0
.end method

.method public final getLast4()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->last4:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrimaryButton()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

    return-object p0
.end method

.method public final getTitle()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->last4:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

    invoke-virtual {v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;

    invoke-virtual {v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->error:Lcom/stripe/android/core/strings/ResolvableString;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->last4:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

    iget-object v4, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->error:Lcom/stripe/android/core/strings/ResolvableString;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "State(cardBrand="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", last4="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", form="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
