.class public final enum Lcom/braintreepayments/api/LaunchType;
.super Ljava/lang/Enum;
.source "LaunchType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/LaunchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/braintreepayments/api/LaunchType;",
        "",
        "(Ljava/lang/String;I)V",
        "ACTIVITY_NEW_TASK",
        "ACTIVITY_CLEAR_TOP",
        "browser-switch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braintreepayments/api/LaunchType;

.field public static final enum ACTIVITY_CLEAR_TOP:Lcom/braintreepayments/api/LaunchType;

.field public static final enum ACTIVITY_NEW_TASK:Lcom/braintreepayments/api/LaunchType;


# direct methods
.method private static final synthetic $values()[Lcom/braintreepayments/api/LaunchType;
    .locals 2

    sget-object v0, Lcom/braintreepayments/api/LaunchType;->ACTIVITY_NEW_TASK:Lcom/braintreepayments/api/LaunchType;

    sget-object v1, Lcom/braintreepayments/api/LaunchType;->ACTIVITY_CLEAR_TOP:Lcom/braintreepayments/api/LaunchType;

    filled-new-array {v0, v1}, [Lcom/braintreepayments/api/LaunchType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/braintreepayments/api/LaunchType;

    const-string v1, "ACTIVITY_NEW_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/LaunchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/LaunchType;->ACTIVITY_NEW_TASK:Lcom/braintreepayments/api/LaunchType;

    .line 11
    new-instance v0, Lcom/braintreepayments/api/LaunchType;

    const-string v1, "ACTIVITY_CLEAR_TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/LaunchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/LaunchType;->ACTIVITY_CLEAR_TOP:Lcom/braintreepayments/api/LaunchType;

    invoke-static {}, Lcom/braintreepayments/api/LaunchType;->$values()[Lcom/braintreepayments/api/LaunchType;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/api/LaunchType;->$VALUES:[Lcom/braintreepayments/api/LaunchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/LaunchType;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/LaunchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/LaunchType;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/LaunchType;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/LaunchType;->$VALUES:[Lcom/braintreepayments/api/LaunchType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/LaunchType;

    return-object v0
.end method
