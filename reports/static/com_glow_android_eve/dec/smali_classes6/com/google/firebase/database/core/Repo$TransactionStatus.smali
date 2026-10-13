.class final enum Lcom/google/firebase/database/core/Repo$TransactionStatus;
.super Ljava/lang/Enum;
.source "Repo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/Repo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/core/Repo$TransactionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

.field public static final enum c:Lcom/google/firebase/database/core/Repo$TransactionStatus;

.field public static final enum d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

.field public static final enum e:Lcom/google/firebase/database/core/Repo$TransactionStatus;

.field public static final enum f:Lcom/google/firebase/database/core/Repo$TransactionStatus;

.field public static final synthetic g:[Lcom/google/firebase/database/core/Repo$TransactionStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 2
    .line 3
    const-string v1, "INITIALIZING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 10
    .line 11
    const-string v2, "RUN"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/firebase/database/core/Repo$TransactionStatus;->b:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 18
    .line 19
    new-instance v2, Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 20
    .line 21
    const-string v3, "SENT"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/google/firebase/database/core/Repo$TransactionStatus;->c:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 28
    .line 29
    new-instance v3, Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 30
    .line 31
    const-string v4, "COMPLETED"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/google/firebase/database/core/Repo$TransactionStatus;->d:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 38
    .line 39
    new-instance v4, Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 40
    .line 41
    const-string v5, "SENT_NEEDS_ABORT"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/google/firebase/database/core/Repo$TransactionStatus;->e:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 48
    .line 49
    new-instance v5, Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 50
    .line 51
    const-string v6, "NEEDS_ABORT"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/google/firebase/database/core/Repo$TransactionStatus;->f:Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/firebase/database/core/Repo$TransactionStatus;->g:[Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/core/Repo$TransactionStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/core/Repo$TransactionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/Repo$TransactionStatus;->g:[Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/database/core/Repo$TransactionStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/database/core/Repo$TransactionStatus;

    .line 8
    .line 9
    return-object v0
.end method
