.class public final Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;
.super Ljava/lang/Object;
.source "TapToAddContract.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/TapToAddContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TapToAddContract$Args$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0001+B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u00c6\u0003JA\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u00c6\u0001J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\u001fH\u00d6\u0001J\t\u0010%\u001a\u00020\tH\u00d6\u0001J\u0016\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;",
        "Landroid/os/Parcelable;",
        "mode",
        "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
        "eventMode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "paymentElementCallbackIdentifier",
        "",
        "productUsage",
        "",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/util/Set;)V",
        "getMode",
        "()Lcom/stripe/android/common/taptoadd/TapToAddMode;",
        "getEventMode",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "getPaymentMethodMetadata",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "getPaymentElementCallbackIdentifier",
        "()Ljava/lang/String;",
        "getProductUsage",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/common/taptoadd/TapToAddContract$Args$Companion;


# instance fields
.field private final eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field private final mode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

.field private final paymentElementCallbackIdentifier:Ljava/lang/String;

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->Companion:Lcom/stripe/android/common/taptoadd/TapToAddContract$Args$Companion;

    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args$Creator;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentElementCallbackIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->mode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    .line 27
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 28
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 29
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->productUsage:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->mode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->productUsage:Ljava/util/Set;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->copy(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/common/taptoadd/TapToAddMode;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->mode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->productUsage:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;"
        }
    .end annotation

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodMetadata"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentElementCallbackIdentifier"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productUsage"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->mode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->mode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->productUsage:Ljava/util/Set;

    iget-object p1, p1, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->productUsage:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEventMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    return-object p0
.end method

.method public final getMode()Lcom/stripe/android/common/taptoadd/TapToAddMode;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->mode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    return-object p0
.end method

.method public final getPaymentElementCallbackIdentifier()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-object p0
.end method

.method public final getProductUsage()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->productUsage:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->mode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/TapToAddMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->productUsage:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->mode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->productUsage:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Args(mode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", eventMode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentElementCallbackIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productUsage="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->mode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/TapToAddMode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->eventMode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->paymentElementCallbackIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;->productUsage:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
