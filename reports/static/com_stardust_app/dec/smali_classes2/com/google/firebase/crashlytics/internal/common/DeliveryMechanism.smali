.class public final enum Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field public static final enum c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

.field public static final synthetic d:[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 2
    .line 3
    const-string v1, "DEVELOPER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 13
    .line 14
    const-string v2, "USER_SIDELOAD"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 21
    .line 22
    const-string v3, "TEST_DISTRIBUTION"

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 29
    .line 30
    const-string v4, "APP_STORE"

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v3, v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 37
    .line 38
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->d:[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->d:[Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
