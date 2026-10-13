.class public final Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;
.super Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;
.source "PaymentElementLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetupIntent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "clientSecret",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getClientSecret",
        "()Ljava/lang/String;",
        "validate",
        "",
        "integrationMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
        "paymentElementCallbacks",
        "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;",
        "component1",
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
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientSecret:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;->clientSecret:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;->clientSecret:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;->copy(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;
    .locals 0

    const-string p0, "clientSecret"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;->clientSecret:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;->clientSecret:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;->clientSecret:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public integrationMetadata(Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;
    .locals 0

    .line 129
    new-instance p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$IntentFirst;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;->clientSecret:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$IntentFirst;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;->clientSecret:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetupIntent(clientSecret="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate()V
    .locals 1

    .line 125
    new-instance v0, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;->clientSecret:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;->validate()V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;->clientSecret:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
