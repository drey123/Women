.class public final enum Lcom/chuckerteam/chucker/api/RetentionManager$Period;
.super Ljava/lang/Enum;
.source "RetentionManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chuckerteam/chucker/api/RetentionManager$Period;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/chuckerteam/chucker/api/RetentionManager$Period",
        "",
        "Lcom/chuckerteam/chucker/api/RetentionManager$Period;",
        "com.github.ChuckerTeam.Chucker.library-no-op"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

.field public static final synthetic c:[Lcom/chuckerteam/chucker/api/RetentionManager$Period;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 2
    .line 3
    const-string v1, "ONE_HOUR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 10
    .line 11
    const-string v2, "ONE_DAY"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 18
    .line 19
    const-string v3, "ONE_WEEK"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->a:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 26
    .line 27
    new-instance v3, Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 28
    .line 29
    const-string v4, "FOREVER"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->c:[Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chuckerteam/chucker/api/RetentionManager$Period;
    .locals 1

    .line 1
    const-class v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/chuckerteam/chucker/api/RetentionManager$Period;
    .locals 1

    .line 1
    sget-object v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->c:[Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    .line 8
    .line 9
    return-object v0
.end method
