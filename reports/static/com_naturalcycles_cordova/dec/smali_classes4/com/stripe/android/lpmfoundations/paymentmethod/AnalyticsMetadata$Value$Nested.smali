.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;
.source "AnalyticsMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Nested"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\u00c6\u0003J!\u0010\n\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\u00c6\u0001J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cR\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
        "value",
        "",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "getValue",
        "()Ljava/util/Map;",
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
        "",
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
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested$Creator;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;->value:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;->value:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;->copy(Ljava/util/Map;)Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;->value:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;)Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;)",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;"
        }
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;

    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;-><init>(Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;->value:Ljava/util/Map;

    iget-object p1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;->value:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;->value:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;->value:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;->value:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nested(value="

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
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;->value:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
