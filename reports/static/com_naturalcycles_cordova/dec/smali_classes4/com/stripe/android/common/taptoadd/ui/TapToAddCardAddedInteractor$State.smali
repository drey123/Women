.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;
.super Ljava/lang/Object;
.source "TapToAddCardAddedInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;,
        Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002$%B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003J?\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;",
        "",
        "cardBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "last4",
        "",
        "title",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "primaryButton",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;",
        "form",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;",
        "<init>",
        "(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;)V",
        "getCardBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "getLast4",
        "()Ljava/lang/String;",
        "getTitle",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getPrimaryButton",
        "()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;",
        "getForm",
        "()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "PrimaryButton",
        "Form",
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

.field private final form:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;

.field private final last4:Ljava/lang/String;

.field private final primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;

.field private final title:Lcom/stripe/android/core/strings/ResolvableString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;)V
    .locals 1

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "form"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 34
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->last4:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    .line 36
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;

    .line 37
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;ILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->last4:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->copy(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/CardBrand;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->last4:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final component4()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;

    return-object p0
.end method

.method public final component5()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;
    .locals 6

    const-string p0, "cardBrand"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "form"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;-><init>(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->last4:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->last4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;

    iget-object p1, p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCardBrand()Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public final getForm()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;

    return-object p0
.end method

.method public final getLast4()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->last4:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrimaryButton()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;

    return-object p0
.end method

.method public final getTitle()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->last4:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;

    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->cardBrand:Lcom/stripe/android/model/CardBrand;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->last4:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->title:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->primaryButton:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->form:Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(cardBrand="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", last4="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
