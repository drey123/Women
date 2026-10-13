.class public final Lcom/stripe/android/model/PaymentMethodExtraParams$Card;
.super Lcom/stripe/android/model/PaymentMethodExtraParams;
.source "PaymentMethodExtraParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodExtraParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f0\u000eH\u0010\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0017R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethodExtraParams$Card;",
        "Lcom/stripe/android/model/PaymentMethodExtraParams;",
        "setAsDefault",
        "",
        "phoneNumberCountry",
        "",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getSetAsDefault",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPhoneNumberCountry",
        "()Ljava/lang/String;",
        "createTypeParams",
        "",
        "Lkotlin/Pair;",
        "",
        "createTypeParams$payments_core_release",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodExtraParams$Card;",
        "describeContents",
        "",
        "equals",
        "other",
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
            "Lcom/stripe/android/model/PaymentMethodExtraParams$Card;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final phoneNumberCountry:Ljava/lang/String;

.field private final setAsDefault:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethodExtraParams$Card$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/model/PaymentMethodExtraParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->setAsDefault:Ljava/lang/Boolean;

    .line 48
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->phoneNumberCountry:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentMethodExtraParams$Card;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodExtraParams$Card;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->setAsDefault:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->phoneNumberCountry:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->copy(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodExtraParams$Card;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->setAsDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->phoneNumberCountry:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodExtraParams$Card;
    .locals 0

    new-instance p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

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

    .line 52
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->setAsDefault:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "set_as_default_payment_method"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 51
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
    instance-of v1, p1, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->setAsDefault:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->setAsDefault:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->phoneNumberCountry:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->phoneNumberCountry:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPhoneNumberCountry()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->phoneNumberCountry:Ljava/lang/String;

    return-object p0
.end method

.method public final getSetAsDefault()Ljava/lang/Boolean;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->setAsDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->setAsDefault:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->phoneNumberCountry:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->setAsDefault:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->phoneNumberCountry:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Card(setAsDefault="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneNumberCountry="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->setAsDefault:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->phoneNumberCountry:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
