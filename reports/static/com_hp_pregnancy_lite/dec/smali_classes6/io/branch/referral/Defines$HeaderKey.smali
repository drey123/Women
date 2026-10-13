.class public final enum Lio/branch/referral/Defines$HeaderKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/Defines$HeaderKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/Defines$HeaderKey;

.field public static final enum RequestId:Lio/branch/referral/Defines$HeaderKey;

.field public static final enum SendCloseRequest:Lio/branch/referral/Defines$HeaderKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/branch/referral/Defines$HeaderKey;
    .locals 2

    sget-object v0, Lio/branch/referral/Defines$HeaderKey;->RequestId:Lio/branch/referral/Defines$HeaderKey;

    sget-object v1, Lio/branch/referral/Defines$HeaderKey;->SendCloseRequest:Lio/branch/referral/Defines$HeaderKey;

    filled-new-array {v0, v1}, [Lio/branch/referral/Defines$HeaderKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/branch/referral/Defines$HeaderKey;

    const/4 v1, 0x0

    const-string v2, "X-Branch-Request-Id"

    const-string v3, "RequestId"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$HeaderKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$HeaderKey;->RequestId:Lio/branch/referral/Defines$HeaderKey;

    new-instance v0, Lio/branch/referral/Defines$HeaderKey;

    const/4 v1, 0x1

    const-string v2, "X-Branch-Send-Close-Request"

    const-string v3, "SendCloseRequest"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$HeaderKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$HeaderKey;->SendCloseRequest:Lio/branch/referral/Defines$HeaderKey;

    invoke-static {}, Lio/branch/referral/Defines$HeaderKey;->$values()[Lio/branch/referral/Defines$HeaderKey;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Defines$HeaderKey;->$VALUES:[Lio/branch/referral/Defines$HeaderKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/branch/referral/Defines$HeaderKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Defines$HeaderKey;
    .locals 1

    const-class v0, Lio/branch/referral/Defines$HeaderKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/Defines$HeaderKey;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/Defines$HeaderKey;
    .locals 1

    sget-object v0, Lio/branch/referral/Defines$HeaderKey;->$VALUES:[Lio/branch/referral/Defines$HeaderKey;

    invoke-virtual {v0}, [Lio/branch/referral/Defines$HeaderKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/Defines$HeaderKey;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/Defines$HeaderKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/Defines$HeaderKey;->key:Ljava/lang/String;

    return-object v0
.end method
