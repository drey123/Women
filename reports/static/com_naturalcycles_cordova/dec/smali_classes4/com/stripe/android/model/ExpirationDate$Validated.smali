.class public final Lcom/stripe/android/model/ExpirationDate$Validated;
.super Lcom/stripe/android/model/ExpirationDate;
.source "ExpirationDate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ExpirationDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Validated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/model/ExpirationDate$Validated;",
        "Lcom/stripe/android/model/ExpirationDate;",
        "month",
        "",
        "year",
        "<init>",
        "(II)V",
        "getMonth",
        "()I",
        "getYear",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final month:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/stripe/android/model/ExpirationDate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    iput p1, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->month:I

    .line 97
    iput p2, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->year:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/ExpirationDate$Validated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ExpirationDate$Validated;

    iget v1, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->month:I

    iget v3, p1, Lcom/stripe/android/model/ExpirationDate$Validated;->month:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->year:I

    iget p1, p1, Lcom/stripe/android/model/ExpirationDate$Validated;->year:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMonth()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->month:I

    return p0
.end method

.method public final getYear()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->year:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->month:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->year:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->month:I

    iget p0, p0, Lcom/stripe/android/model/ExpirationDate$Validated;->year:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validated(month="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
