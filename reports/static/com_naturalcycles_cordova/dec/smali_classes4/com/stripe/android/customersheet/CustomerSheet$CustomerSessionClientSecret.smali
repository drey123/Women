.class public final Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;
.super Ljava/lang/Object;
.source "CustomerSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/CustomerSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomerSessionClientSecret"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;",
        "",
        "customerId",
        "",
        "clientSecret",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCustomerId$paymentsheet_release",
        "()Ljava/lang/String;",
        "getClientSecret$paymentsheet_release",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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

.field public static final Companion:Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret$Companion;


# instance fields
.field private final clientSecret:Ljava/lang/String;

.field private final customerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->Companion:Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->customerId:Ljava/lang/String;

    .line 420
    iput-object p2, p0, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->clientSecret:Ljava/lang/String;

    return-void
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->Companion:Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;

    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->customerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->customerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->clientSecret:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->clientSecret:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClientSecret$paymentsheet_release()Ljava/lang/String;
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->clientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomerId$paymentsheet_release()Ljava/lang/String;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->customerId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->customerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->clientSecret:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->customerId:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;->clientSecret:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CustomerSessionClientSecret(customerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientSecret="

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
