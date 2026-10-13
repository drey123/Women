.class public final enum Lcom/onetrust/otpublishers/headless/UI/DataModels/n;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum b:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

.field public static final enum c:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

.field public static final enum d:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

.field public static final enum e:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

.field public static final synthetic f:[Lcom/onetrust/otpublishers/headless/UI/DataModels/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 2
    .line 3
    const-string v1, "Grant"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 10
    .line 11
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 12
    .line 13
    const-string v2, "Deny"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 20
    .line 21
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 22
    .line 23
    const-string v3, "NoToggle"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 30
    .line 31
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 32
    .line 33
    const-string v4, "AlwaysActive"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->e:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->f:[Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 46
    .line 47
    new-instance v0, Llh3;

    .line 48
    .line 49
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->a:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/DataModels/n;
    .locals 1

    .line 1
    const-class v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onetrust/otpublishers/headless/UI/DataModels/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->f:[Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 8
    .line 9
    return-object v0
.end method
