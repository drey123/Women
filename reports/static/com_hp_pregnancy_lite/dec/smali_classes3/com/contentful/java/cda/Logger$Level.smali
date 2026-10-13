.class public final enum Lcom/contentful/java/cda/Logger$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contentful/java/cda/Logger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/contentful/java/cda/Logger$Level;

.field public static final enum BASIC:Lcom/contentful/java/cda/Logger$Level;

.field public static final enum FULL:Lcom/contentful/java/cda/Logger$Level;

.field public static final enum NONE:Lcom/contentful/java/cda/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/contentful/java/cda/Logger$Level;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contentful/java/cda/Logger$Level;->NONE:Lcom/contentful/java/cda/Logger$Level;

    new-instance v1, Lcom/contentful/java/cda/Logger$Level;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/contentful/java/cda/Logger$Level;->BASIC:Lcom/contentful/java/cda/Logger$Level;

    new-instance v2, Lcom/contentful/java/cda/Logger$Level;

    const-string v3, "FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/contentful/java/cda/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/contentful/java/cda/Logger$Level;->FULL:Lcom/contentful/java/cda/Logger$Level;

    filled-new-array {v0, v1, v2}, [Lcom/contentful/java/cda/Logger$Level;

    move-result-object v0

    sput-object v0, Lcom/contentful/java/cda/Logger$Level;->$VALUES:[Lcom/contentful/java/cda/Logger$Level;

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

.method public static valueOf(Ljava/lang/String;)Lcom/contentful/java/cda/Logger$Level;
    .locals 1

    const-class v0, Lcom/contentful/java/cda/Logger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/Logger$Level;

    return-object p0
.end method

.method public static values()[Lcom/contentful/java/cda/Logger$Level;
    .locals 1

    sget-object v0, Lcom/contentful/java/cda/Logger$Level;->$VALUES:[Lcom/contentful/java/cda/Logger$Level;

    invoke-virtual {v0}, [Lcom/contentful/java/cda/Logger$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contentful/java/cda/Logger$Level;

    return-object v0
.end method
