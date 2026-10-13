.class public final enum Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;
.super Ljava/lang/Enum;
.source "TrackableSuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRaw",
        "()Ljava/lang/String;",
        "INTERNAL",
        "OBSERVER",
        "EXTERNAL",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

.field public static final enum EXTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

.field public static final enum INTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

.field public static final enum OBSERVER:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;


# instance fields
.field private final raw:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;
    .locals 3

    .line 1
    sget-object v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->INTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->OBSERVER:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->EXTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SUPERWALL"

    .line 5
    .line 6
    const-string v3, "INTERNAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->INTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 12
    .line 13
    new-instance v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 14
    .line 15
    const-string v1, "OBSERVER"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->OBSERVER:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 22
    .line 23
    new-instance v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "APP"

    .line 27
    .line 28
    const-string v3, "EXTERNAL"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->EXTERNAL:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 34
    .line 35
    invoke-static {}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->$values()[Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->$VALUES:[Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->$ENTRIES:Lue/a;

    .line 46
    .line 47
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->raw:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->$VALUES:[Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRaw()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$TransactionSource;->raw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
