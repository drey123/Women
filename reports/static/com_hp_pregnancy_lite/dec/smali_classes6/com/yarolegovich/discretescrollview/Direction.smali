.class abstract enum Lcom/yarolegovich/discretescrollview/Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yarolegovich/discretescrollview/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yarolegovich/discretescrollview/Direction;

.field public static final enum END:Lcom/yarolegovich/discretescrollview/Direction;

.field public static final enum START:Lcom/yarolegovich/discretescrollview/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yarolegovich/discretescrollview/Direction$1;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yarolegovich/discretescrollview/Direction$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yarolegovich/discretescrollview/Direction;->START:Lcom/yarolegovich/discretescrollview/Direction;

    new-instance v1, Lcom/yarolegovich/discretescrollview/Direction$2;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yarolegovich/discretescrollview/Direction$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yarolegovich/discretescrollview/Direction;->END:Lcom/yarolegovich/discretescrollview/Direction;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yarolegovich/discretescrollview/Direction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/yarolegovich/discretescrollview/Direction;->$VALUES:[Lcom/yarolegovich/discretescrollview/Direction;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/yarolegovich/discretescrollview/Direction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/discretescrollview/Direction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromDelta(I)Lcom/yarolegovich/discretescrollview/Direction;
    .locals 0

    if-lez p0, :cond_0

    sget-object p0, Lcom/yarolegovich/discretescrollview/Direction;->END:Lcom/yarolegovich/discretescrollview/Direction;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yarolegovich/discretescrollview/Direction;->START:Lcom/yarolegovich/discretescrollview/Direction;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yarolegovich/discretescrollview/Direction;
    .locals 1

    const-class v0, Lcom/yarolegovich/discretescrollview/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yarolegovich/discretescrollview/Direction;

    return-object p0
.end method

.method public static values()[Lcom/yarolegovich/discretescrollview/Direction;
    .locals 1

    sget-object v0, Lcom/yarolegovich/discretescrollview/Direction;->$VALUES:[Lcom/yarolegovich/discretescrollview/Direction;

    invoke-virtual {v0}, [Lcom/yarolegovich/discretescrollview/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yarolegovich/discretescrollview/Direction;

    return-object v0
.end method


# virtual methods
.method public abstract applyTo(I)I
.end method

.method public abstract reverse()Lcom/yarolegovich/discretescrollview/Direction;
.end method

.method public abstract sameAs(I)Z
.end method
