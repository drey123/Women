.class public final enum Lio/branch/referral/BranchJsonConfig$BranchJsonKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/BranchJsonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BranchJsonKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/BranchJsonConfig$BranchJsonKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

.field public static final enum branchKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

.field public static final enum deferInitForPluginRuntime:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

.field public static final enum enableLogging:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

.field public static final enum liveKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

.field public static final enum testKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

.field public static final enum useTestInstance:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;


# direct methods
.method private static synthetic $values()[Lio/branch/referral/BranchJsonConfig$BranchJsonKey;
    .locals 6

    sget-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->branchKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    sget-object v1, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->testKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    sget-object v2, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->liveKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    sget-object v3, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->useTestInstance:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    sget-object v4, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->enableLogging:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    sget-object v5, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->deferInitForPluginRuntime:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    filled-new-array/range {v0 .. v5}, [Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    const-string v1, "branchKey"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->branchKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    new-instance v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    const-string v1, "testKey"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->testKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    new-instance v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    const-string v1, "liveKey"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->liveKey:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    new-instance v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    const-string v1, "useTestInstance"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->useTestInstance:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    new-instance v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    const-string v1, "enableLogging"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->enableLogging:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    new-instance v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    const-string v1, "deferInitForPluginRuntime"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->deferInitForPluginRuntime:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-static {}, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->$values()[Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    move-result-object v0

    sput-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->$VALUES:[Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/BranchJsonConfig$BranchJsonKey;
    .locals 1

    const-class v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/BranchJsonConfig$BranchJsonKey;
    .locals 1

    sget-object v0, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->$VALUES:[Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {v0}, [Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    return-object v0
.end method
