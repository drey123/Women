.class public final Lcom/stripe/android/model/CustomerSource;
.super Lcom/stripe/android/model/CustomerPaymentSource;
.source "CustomerSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/model/CustomerSource;",
        "Lcom/stripe/android/model/CustomerPaymentSource;",
        "source",
        "Lcom/stripe/android/model/Source;",
        "<init>",
        "(Lcom/stripe/android/model/Source;)V",
        "getSource",
        "()Lcom/stripe/android/model/Source;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "tokenizationMethod",
        "Lcom/stripe/android/model/TokenizationMethod;",
        "getTokenizationMethod",
        "()Lcom/stripe/android/model/TokenizationMethod;",
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
            "Lcom/stripe/android/model/CustomerSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final source:Lcom/stripe/android/model/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/CustomerSource$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/CustomerSource$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/CustomerSource;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/CustomerSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/Source;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/stripe/android/model/CustomerPaymentSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-object p1, p0, Lcom/stripe/android/model/CustomerSource;->source:Lcom/stripe/android/model/Source;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/stripe/android/model/CustomerSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/CustomerSource;

    iget-object p0, p0, Lcom/stripe/android/model/CustomerSource;->source:Lcom/stripe/android/model/Source;

    iget-object p1, p1, Lcom/stripe/android/model/CustomerSource;->source:Lcom/stripe/android/model/Source;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/model/CustomerSource;->source:Lcom/stripe/android/model/Source;

    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()Lcom/stripe/android/model/Source;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/model/CustomerSource;->source:Lcom/stripe/android/model/Source;

    return-object p0
.end method

.method public getTokenizationMethod()Lcom/stripe/android/model/TokenizationMethod;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/stripe/android/model/CustomerSource;->source:Lcom/stripe/android/model/Source;

    invoke-virtual {v0}, Lcom/stripe/android/model/Source;->getSourceTypeModel()Lcom/stripe/android/model/SourceTypeModel;

    move-result-object v0

    .line 48
    instance-of v0, v0, Lcom/stripe/android/model/SourceTypeModel$Card;

    if-eqz v0, :cond_0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/model/CustomerSource;->source:Lcom/stripe/android/model/Source;

    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->getSourceTypeModel()Lcom/stripe/android/model/SourceTypeModel;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/SourceTypeModel$Card;

    invoke-virtual {p0}, Lcom/stripe/android/model/SourceTypeModel$Card;->getTokenizationMethod()Lcom/stripe/android/model/TokenizationMethod;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/CustomerSource;->source:Lcom/stripe/android/model/Source;

    invoke-virtual {p0}, Lcom/stripe/android/model/Source;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/model/CustomerSource;->source:Lcom/stripe/android/model/Source;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomerSource(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget-object p0, p0, Lcom/stripe/android/model/CustomerSource;->source:Lcom/stripe/android/model/Source;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/Source;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
