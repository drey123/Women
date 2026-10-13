.class public final Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;
.super Ljava/lang/Object;
.source "OnrampKYCRefreshScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;",
        "",
        "firstName",
        "",
        "lastName",
        "dateOfBirth",
        "Lcom/stripe/android/model/DateOfBirth;",
        "idNumberLastFour",
        "address",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Address;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;)V",
        "getFirstName",
        "()Ljava/lang/String;",
        "getLastName",
        "getDateOfBirth",
        "()Lcom/stripe/android/model/DateOfBirth;",
        "getIdNumberLastFour",
        "getAddress",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;",
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


# instance fields
.field private final address:Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

.field private final dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

.field private final firstName:Ljava/lang/String;

.field private final idNumberLastFour:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/stripe/android/model/DateOfBirth;->$stable:I

    sput v0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;)V
    .locals 1

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateOfBirth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->firstName:Ljava/lang/String;

    .line 237
    iput-object p2, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->lastName:Ljava/lang/String;

    .line 238
    iput-object p3, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    .line 239
    iput-object p4, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->idNumberLastFour:Ljava/lang/String;

    .line 240
    iput-object p5, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->address:Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;ILjava/lang/Object;)Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->firstName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->lastName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->idNumberLastFour:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->address:Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;)Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/model/DateOfBirth;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->idNumberLastFour:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->address:Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;)Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;
    .locals 6

    const-string p0, "firstName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dateOfBirth"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "address"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;

    iget-object v1, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    iget-object v3, p1, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->idNumberLastFour:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->idNumberLastFour:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->address:Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    iget-object p1, p1, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->address:Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->address:Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    return-object p0
.end method

.method public final getDateOfBirth()Lcom/stripe/android/model/DateOfBirth;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    return-object p0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdNumberLastFour()Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->idNumberLastFour:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    invoke-virtual {v1}, Lcom/stripe/android/model/DateOfBirth;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->idNumberLastFour:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->address:Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->firstName:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->lastName:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    iget-object v3, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->idNumberLastFour:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/link/onramp/ui/VerifyKYCInfo;->address:Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VerifyKYCInfo(firstName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", lastName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idNumberLastFour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address="

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
