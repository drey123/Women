.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;
.super Ljava/lang/Object;
.source "AnalyticsMetadata.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsMetadata.kt\ncom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n463#2:41\n413#2:42\n1252#3,4:43\n*S KotlinDebug\n*F\n+ 1 AnalyticsMetadata.kt\ncom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata\n*L\n19#1:41\n19#1:42\n19#1:43,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB\u001d\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0003*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0002J\u0017\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u00c2\u0003J!\u0010\u0010\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u00c6\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012R\u001c\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;",
        "Landroid/os/Parcelable;",
        "values",
        "",
        "",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
        "<init>",
        "(Ljava/util/Map;)V",
        "paramsMap",
        "",
        "getParamsMap$annotations",
        "()V",
        "getParamsMap",
        "()Ljava/util/Map;",
        "asMapOfAny",
        "component1",
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
        "Value",
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
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final paramsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/Map;
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

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Creator;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->$stable:I

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

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->values:Ljava/util/Map;

    .line 16
    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->asMapOfAny(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->paramsMap:Ljava/util/Map;

    return-void
.end method

.method private final asMapOfAny(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;

    .line 21
    instance-of v3, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$Nested;->getValue()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->asMapOfAny(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleBoolean;->getValue()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_1
    instance-of v3, v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value$SimpleString;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 44
    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 26
    :cond_4
    invoke-static {v0}, Lcom/stripe/android/utils/MapUtilsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final component1()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->values:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->values:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->copy(Ljava/util/Map;)Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getParamsMap$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;)Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;",
            ">;)",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;"
        }
    .end annotation

    const-string p0, "values"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    invoke-direct {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;-><init>(Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->values:Ljava/util/Map;

    iget-object p1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->values:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getParamsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->paramsMap:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->values:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->values:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsMetadata(values="

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

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->values:Ljava/util/Map;

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
