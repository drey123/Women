.class public final enum Lcom/period/tracker/container/Symptoms$Value;
.super Ljava/lang/Enum;
.source "Symptoms.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/container/Symptoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/period/tracker/container/Symptoms$Value;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/period/tracker/container/Symptoms$Value;

.field public static final enum HEAVY:Lcom/period/tracker/container/Symptoms$Value;

.field public static final enum LIGHT:Lcom/period/tracker/container/Symptoms$Value;

.field public static final enum MEDIUM:Lcom/period/tracker/container/Symptoms$Value;


# direct methods
.method private static synthetic $values()[Lcom/period/tracker/container/Symptoms$Value;
    .locals 3

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lcom/period/tracker/container/Symptoms$Value;

    sget-object v1, Lcom/period/tracker/container/Symptoms$Value;->LIGHT:Lcom/period/tracker/container/Symptoms$Value;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/Symptoms$Value;->MEDIUM:Lcom/period/tracker/container/Symptoms$Value;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/Symptoms$Value;->HEAVY:Lcom/period/tracker/container/Symptoms$Value;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/period/tracker/container/Symptoms$Value;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/container/Symptoms$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/container/Symptoms$Value;->LIGHT:Lcom/period/tracker/container/Symptoms$Value;

    .line 39
    new-instance v0, Lcom/period/tracker/container/Symptoms$Value;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/container/Symptoms$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/container/Symptoms$Value;->MEDIUM:Lcom/period/tracker/container/Symptoms$Value;

    .line 40
    new-instance v0, Lcom/period/tracker/container/Symptoms$Value;

    const-string v1, "HEAVY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/period/tracker/container/Symptoms$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/period/tracker/container/Symptoms$Value;->HEAVY:Lcom/period/tracker/container/Symptoms$Value;

    .line 37
    invoke-static {}, Lcom/period/tracker/container/Symptoms$Value;->$values()[Lcom/period/tracker/container/Symptoms$Value;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/container/Symptoms$Value;->$VALUES:[Lcom/period/tracker/container/Symptoms$Value;

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

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/period/tracker/container/Symptoms$Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 37
    const-class v0, Lcom/period/tracker/container/Symptoms$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/container/Symptoms$Value;

    return-object p0
.end method

.method public static values()[Lcom/period/tracker/container/Symptoms$Value;
    .locals 1

    .line 37
    sget-object v0, Lcom/period/tracker/container/Symptoms$Value;->$VALUES:[Lcom/period/tracker/container/Symptoms$Value;

    invoke-virtual {v0}, [Lcom/period/tracker/container/Symptoms$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/period/tracker/container/Symptoms$Value;

    return-object v0
.end method
