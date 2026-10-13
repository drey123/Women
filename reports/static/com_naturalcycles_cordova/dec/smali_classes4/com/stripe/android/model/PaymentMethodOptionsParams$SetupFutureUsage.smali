.class public final Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;
.super Lcom/stripe/android/model/PaymentMethodOptionsParams;
.source "PaymentMethodOptionsParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodOptionsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetupFutureUsage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0010\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00120\u0011H\u0010\u00a2\u0006\u0002\u0008\u0015J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0013H\u00d6\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "paymentMethodType",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "setupFutureUsage",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
        "<init>",
        "(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V",
        "getPaymentMethodType",
        "()Lcom/stripe/android/model/PaymentMethod$Type;",
        "setPaymentMethodType",
        "(Lcom/stripe/android/model/PaymentMethod$Type;)V",
        "getSetupFutureUsage",
        "()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
        "setSetupFutureUsage",
        "(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V",
        "createTypeParams",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "createTypeParams$payments_core_release",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "payments-core_release"
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
            "Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage$Companion;

.field public static final PARAM_SETUP_FUTURE_USAGE:Ljava/lang/String; = "setup_future_usage"


# instance fields
.field private paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

.field private setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->Companion:Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V
    .locals 1

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupFutureUsage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/model/PaymentMethodOptionsParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 240
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->copy(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;
    .locals 0

    const-string p0, "paymentMethodType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "setupFutureUsage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V

    return-object p0
.end method

.method public createTypeParams$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 244
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    invoke-virtual {p0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object p0

    const-string v0, "setup_future_usage"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 243
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
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
    instance-of v1, p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object p0
.end method

.method public final getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod$Type;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    invoke-virtual {p0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setPaymentMethodType(Lcom/stripe/android/model/PaymentMethod$Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    return-void
.end method

.method public final setSetupFutureUsage(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetupFutureUsage(paymentMethodType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setupFutureUsage="

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

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$Type;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$SetupFutureUsage;->setupFutureUsage:Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    invoke-virtual {p0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
