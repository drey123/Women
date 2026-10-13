.class public abstract enum Lcom/yarolegovich/discretescrollview/DSVScrollConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yarolegovich/discretescrollview/DSVScrollConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

.field public static final enum BACKWARD_ONLY:Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

.field public static final enum DISABLED:Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

.field public static final enum ENABLED:Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

.field public static final enum FORWARD_ONLY:Lcom/yarolegovich/discretescrollview/DSVScrollConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yarolegovich/discretescrollview/DSVScrollConfig$1;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yarolegovich/discretescrollview/DSVScrollConfig$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yarolegovich/discretescrollview/DSVScrollConfig;->ENABLED:Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

    new-instance v1, Lcom/yarolegovich/discretescrollview/DSVScrollConfig$2;

    const-string v3, "FORWARD_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yarolegovich/discretescrollview/DSVScrollConfig$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yarolegovich/discretescrollview/DSVScrollConfig;->FORWARD_ONLY:Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

    new-instance v3, Lcom/yarolegovich/discretescrollview/DSVScrollConfig$3;

    const-string v5, "BACKWARD_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yarolegovich/discretescrollview/DSVScrollConfig$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yarolegovich/discretescrollview/DSVScrollConfig;->BACKWARD_ONLY:Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

    new-instance v5, Lcom/yarolegovich/discretescrollview/DSVScrollConfig$4;

    const-string v7, "DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yarolegovich/discretescrollview/DSVScrollConfig$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yarolegovich/discretescrollview/DSVScrollConfig;->DISABLED:Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/yarolegovich/discretescrollview/DSVScrollConfig;->$VALUES:[Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/yarolegovich/discretescrollview/DSVScrollConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/DSVScrollConfig;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yarolegovich/discretescrollview/DSVScrollConfig;
    .locals 1

    const-class v0, Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

    return-object p0
.end method

.method public static values()[Lcom/yarolegovich/discretescrollview/DSVScrollConfig;
    .locals 1

    sget-object v0, Lcom/yarolegovich/discretescrollview/DSVScrollConfig;->$VALUES:[Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

    invoke-virtual {v0}, [Lcom/yarolegovich/discretescrollview/DSVScrollConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yarolegovich/discretescrollview/DSVScrollConfig;

    return-object v0
.end method


# virtual methods
.method public abstract isScrollBlocked(Lcom/yarolegovich/discretescrollview/Direction;)Z
.end method
