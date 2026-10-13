.class public final enum Lcom/mux/stats/sdk/core/model/PlaybackMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mux/stats/sdk/core/model/PlaybackMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKGROUND:Lcom/mux/stats/sdk/core/model/PlaybackMode;

.field public static final enum FULLSCREEN:Lcom/mux/stats/sdk/core/model/PlaybackMode;

.field public static final enum INLINE:Lcom/mux/stats/sdk/core/model/PlaybackMode;

.field public static final enum MINI_PLAYER:Lcom/mux/stats/sdk/core/model/PlaybackMode;

.field public static final enum PICTURE_IN_PICTURE:Lcom/mux/stats/sdk/core/model/PlaybackMode;

.field public static final enum STANDARD:Lcom/mux/stats/sdk/core/model/PlaybackMode;

.field private static final synthetic b:[Lcom/mux/stats/sdk/core/model/PlaybackMode;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mux/stats/sdk/core/model/PlaybackMode;

    const/4 v1, 0x0

    const-string v2, "standard"

    const-string v3, "STANDARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/mux/stats/sdk/core/model/PlaybackMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mux/stats/sdk/core/model/PlaybackMode;->STANDARD:Lcom/mux/stats/sdk/core/model/PlaybackMode;

    new-instance v1, Lcom/mux/stats/sdk/core/model/PlaybackMode;

    const/4 v2, 0x1

    const-string v3, "pip"

    const-string v4, "PICTURE_IN_PICTURE"

    invoke-direct {v1, v4, v2, v3}, Lcom/mux/stats/sdk/core/model/PlaybackMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mux/stats/sdk/core/model/PlaybackMode;->PICTURE_IN_PICTURE:Lcom/mux/stats/sdk/core/model/PlaybackMode;

    new-instance v2, Lcom/mux/stats/sdk/core/model/PlaybackMode;

    const/4 v3, 0x2

    const-string v4, "miniplayer"

    const-string v5, "MINI_PLAYER"

    invoke-direct {v2, v5, v3, v4}, Lcom/mux/stats/sdk/core/model/PlaybackMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mux/stats/sdk/core/model/PlaybackMode;->MINI_PLAYER:Lcom/mux/stats/sdk/core/model/PlaybackMode;

    new-instance v3, Lcom/mux/stats/sdk/core/model/PlaybackMode;

    const/4 v4, 0x3

    const-string v5, "background"

    const-string v6, "BACKGROUND"

    invoke-direct {v3, v6, v4, v5}, Lcom/mux/stats/sdk/core/model/PlaybackMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mux/stats/sdk/core/model/PlaybackMode;->BACKGROUND:Lcom/mux/stats/sdk/core/model/PlaybackMode;

    new-instance v4, Lcom/mux/stats/sdk/core/model/PlaybackMode;

    const/4 v5, 0x4

    const-string v6, "fullscreen"

    const-string v7, "FULLSCREEN"

    invoke-direct {v4, v7, v5, v6}, Lcom/mux/stats/sdk/core/model/PlaybackMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mux/stats/sdk/core/model/PlaybackMode;->FULLSCREEN:Lcom/mux/stats/sdk/core/model/PlaybackMode;

    new-instance v5, Lcom/mux/stats/sdk/core/model/PlaybackMode;

    const/4 v6, 0x5

    const-string v7, "inline"

    const-string v8, "INLINE"

    invoke-direct {v5, v8, v6, v7}, Lcom/mux/stats/sdk/core/model/PlaybackMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mux/stats/sdk/core/model/PlaybackMode;->INLINE:Lcom/mux/stats/sdk/core/model/PlaybackMode;

    filled-new-array/range {v0 .. v5}, [Lcom/mux/stats/sdk/core/model/PlaybackMode;

    move-result-object v0

    sput-object v0, Lcom/mux/stats/sdk/core/model/PlaybackMode;->b:[Lcom/mux/stats/sdk/core/model/PlaybackMode;

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

    iput-object p3, p0, Lcom/mux/stats/sdk/core/model/PlaybackMode;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mux/stats/sdk/core/model/PlaybackMode;
    .locals 1

    const-class v0, Lcom/mux/stats/sdk/core/model/PlaybackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mux/stats/sdk/core/model/PlaybackMode;

    return-object p0
.end method

.method public static values()[Lcom/mux/stats/sdk/core/model/PlaybackMode;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/core/model/PlaybackMode;->b:[Lcom/mux/stats/sdk/core/model/PlaybackMode;

    invoke-virtual {v0}, [Lcom/mux/stats/sdk/core/model/PlaybackMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mux/stats/sdk/core/model/PlaybackMode;

    return-object v0
.end method


# virtual methods
.method public final getModeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/core/model/PlaybackMode;->a:Ljava/lang/String;

    return-object v0
.end method
