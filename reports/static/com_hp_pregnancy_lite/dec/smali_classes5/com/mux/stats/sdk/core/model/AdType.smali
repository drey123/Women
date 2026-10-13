.class public final enum Lcom/mux/stats/sdk/core/model/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mux/stats/sdk/core/model/AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MID_ROLL:Lcom/mux/stats/sdk/core/model/AdType;

.field public static final enum POST_ROLL:Lcom/mux/stats/sdk/core/model/AdType;

.field public static final enum PRE_ROLL:Lcom/mux/stats/sdk/core/model/AdType;

.field private static final synthetic b:[Lcom/mux/stats/sdk/core/model/AdType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mux/stats/sdk/core/model/AdType;

    const/4 v1, 0x0

    const-string v2, "preroll"

    const-string v3, "PRE_ROLL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mux/stats/sdk/core/model/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mux/stats/sdk/core/model/AdType;->PRE_ROLL:Lcom/mux/stats/sdk/core/model/AdType;

    new-instance v1, Lcom/mux/stats/sdk/core/model/AdType;

    const/4 v2, 0x1

    const-string v3, "postroll"

    const-string v4, "POST_ROLL"

    invoke-direct {v1, v4, v2, v3}, Lcom/mux/stats/sdk/core/model/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mux/stats/sdk/core/model/AdType;->POST_ROLL:Lcom/mux/stats/sdk/core/model/AdType;

    new-instance v2, Lcom/mux/stats/sdk/core/model/AdType;

    const/4 v3, 0x2

    const-string v4, "midroll"

    const-string v5, "MID_ROLL"

    invoke-direct {v2, v5, v3, v4}, Lcom/mux/stats/sdk/core/model/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mux/stats/sdk/core/model/AdType;->MID_ROLL:Lcom/mux/stats/sdk/core/model/AdType;

    filled-new-array {v0, v1, v2}, [Lcom/mux/stats/sdk/core/model/AdType;

    move-result-object v0

    sput-object v0, Lcom/mux/stats/sdk/core/model/AdType;->b:[Lcom/mux/stats/sdk/core/model/AdType;

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

    iput-object p3, p0, Lcom/mux/stats/sdk/core/model/AdType;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromTypeString(Ljava/lang/String;)Lcom/mux/stats/sdk/core/model/AdType;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/mux/stats/sdk/core/model/AdType;->values()[Lcom/mux/stats/sdk/core/model/AdType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/mux/stats/sdk/core/model/AdType;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mux/stats/sdk/core/model/AdType;
    .locals 1

    const-class v0, Lcom/mux/stats/sdk/core/model/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mux/stats/sdk/core/model/AdType;

    return-object p0
.end method

.method public static values()[Lcom/mux/stats/sdk/core/model/AdType;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/core/model/AdType;->b:[Lcom/mux/stats/sdk/core/model/AdType;

    invoke-virtual {v0}, [Lcom/mux/stats/sdk/core/model/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mux/stats/sdk/core/model/AdType;

    return-object v0
.end method


# virtual methods
.method public final getTypeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/model/AdType;->a:Ljava/lang/String;

    return-object v0
.end method
