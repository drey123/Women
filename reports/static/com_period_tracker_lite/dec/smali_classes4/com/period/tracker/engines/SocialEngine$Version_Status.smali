.class public final enum Lcom/period/tracker/engines/SocialEngine$Version_Status;
.super Ljava/lang/Enum;
.source "SocialEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/engines/SocialEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version_Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/period/tracker/engines/SocialEngine$Version_Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/period/tracker/engines/SocialEngine$Version_Status;

.field public static final enum PTSENGINE_VERSION_NOUPDATE:Lcom/period/tracker/engines/SocialEngine$Version_Status;

.field public static final enum PTSENGINE_VERSION_UPDATE_NEEDED:Lcom/period/tracker/engines/SocialEngine$Version_Status;


# direct methods
.method private static synthetic $values()[Lcom/period/tracker/engines/SocialEngine$Version_Status;
    .locals 3

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lcom/period/tracker/engines/SocialEngine$Version_Status;

    sget-object v1, Lcom/period/tracker/engines/SocialEngine$Version_Status;->PTSENGINE_VERSION_NOUPDATE:Lcom/period/tracker/engines/SocialEngine$Version_Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/engines/SocialEngine$Version_Status;->PTSENGINE_VERSION_UPDATE_NEEDED:Lcom/period/tracker/engines/SocialEngine$Version_Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/period/tracker/engines/SocialEngine$Version_Status;

    const-string v1, "PTSENGINE_VERSION_NOUPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/engines/SocialEngine$Version_Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/engines/SocialEngine$Version_Status;->PTSENGINE_VERSION_NOUPDATE:Lcom/period/tracker/engines/SocialEngine$Version_Status;

    .line 19
    new-instance v0, Lcom/period/tracker/engines/SocialEngine$Version_Status;

    const-string v1, "PTSENGINE_VERSION_UPDATE_NEEDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/engines/SocialEngine$Version_Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/engines/SocialEngine$Version_Status;->PTSENGINE_VERSION_UPDATE_NEEDED:Lcom/period/tracker/engines/SocialEngine$Version_Status;

    .line 17
    invoke-static {}, Lcom/period/tracker/engines/SocialEngine$Version_Status;->$values()[Lcom/period/tracker/engines/SocialEngine$Version_Status;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/engines/SocialEngine$Version_Status;->$VALUES:[Lcom/period/tracker/engines/SocialEngine$Version_Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/period/tracker/engines/SocialEngine$Version_Status;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 17
    const-class v0, Lcom/period/tracker/engines/SocialEngine$Version_Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/engines/SocialEngine$Version_Status;

    return-object p0
.end method

.method public static values()[Lcom/period/tracker/engines/SocialEngine$Version_Status;
    .locals 1

    .line 17
    sget-object v0, Lcom/period/tracker/engines/SocialEngine$Version_Status;->$VALUES:[Lcom/period/tracker/engines/SocialEngine$Version_Status;

    invoke-virtual {v0}, [Lcom/period/tracker/engines/SocialEngine$Version_Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/period/tracker/engines/SocialEngine$Version_Status;

    return-object v0
.end method
