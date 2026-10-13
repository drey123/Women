.class public final enum Lcom/mux/stats/sdk/muxstats/MuxPlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BUFFERING",
        "REBUFFERING",
        "SEEKING",
        "SEEKED",
        "ERROR",
        "PAUSED",
        "PLAY",
        "PLAYING",
        "PLAYING_ADS",
        "FINISHED_PLAYING_ADS",
        "INIT",
        "ENDED",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum BUFFERING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum ENDED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum ERROR:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum FINISHED_PLAYING_ADS:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum INIT:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum PAUSED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum PLAY:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum PLAYING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum PLAYING_ADS:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum REBUFFERING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum SEEKED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

.field public static final enum SEEKING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;


# direct methods
.method private static final synthetic $values()[Lcom/mux/stats/sdk/muxstats/MuxPlayerState;
    .locals 12

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->BUFFERING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->REBUFFERING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->SEEKING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v3, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->SEEKED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v4, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->ERROR:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v5, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PAUSED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v6, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAY:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v7, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAYING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v8, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAYING_ADS:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v9, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->FINISHED_PLAYING_ADS:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v10, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->INIT:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v11, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->ENDED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    filled-new-array/range {v0 .. v11}, [Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    const-string v1, "BUFFERING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->BUFFERING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    const-string v1, "REBUFFERING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->REBUFFERING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    const-string v1, "SEEKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->SEEKING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    const-string v1, "SEEKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->SEEKED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->ERROR:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    const-string v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PAUSED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    const-string v1, "PLAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAY:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    const-string v1, "PLAYING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAYING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    const-string v1, "PLAYING_ADS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAYING_ADS:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    const-string v1, "FINISHED_PLAYING_ADS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->FINISHED_PLAYING_ADS:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    const-string v1, "INIT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->INIT:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    const-string v1, "ENDED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->ENDED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->$values()[Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object v0

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->$VALUES:[Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mux/stats/sdk/muxstats/MuxPlayerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mux/stats/sdk/muxstats/MuxPlayerState;
    .locals 1

    const-class v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    return-object p0
.end method

.method public static values()[Lcom/mux/stats/sdk/muxstats/MuxPlayerState;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->$VALUES:[Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    return-object v0
.end method
