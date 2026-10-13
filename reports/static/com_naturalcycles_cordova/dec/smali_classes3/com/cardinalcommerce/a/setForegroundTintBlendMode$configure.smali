.class public final enum Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setForegroundTintBlendMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "configure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

.field public static final enum ALLOW:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

.field public static final enum BLOCK_ALL:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

.field public static final enum BLOCK_INACCESSIBLE:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

.field public static final enum INDECISIVE:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 46
    new-instance v0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->ALLOW:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    .line 52
    new-instance v1, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    const-string v2, "INDECISIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->INDECISIVE:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    .line 74
    new-instance v2, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    const-string v3, "BLOCK_INACCESSIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->BLOCK_INACCESSIBLE:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    .line 80
    new-instance v3, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    const-string v4, "BLOCK_ALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->BLOCK_ALL:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    .line 38
    filled-new-array {v0, v1, v2, v3}, [Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->$VALUES:[Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;
    .locals 1

    .line 38
    const-class v0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;
    .locals 1

    .line 38
    sget-object v0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->$VALUES:[Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    return-object v0
.end method
