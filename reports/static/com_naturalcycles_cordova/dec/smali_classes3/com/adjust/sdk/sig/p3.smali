.class public final enum Lcom/adjust/sdk/sig/p3;
.super Ljava/lang/Enum;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"


# static fields
.field public static final enum c:Lcom/adjust/sdk/sig/p3;

.field public static final enum d:Lcom/adjust/sdk/sig/p3;

.field public static final enum e:Lcom/adjust/sdk/sig/p3;

.field public static final synthetic f:[Lcom/adjust/sdk/sig/p3;

.field public static final synthetic g:Lcom/adjust/sdk/sig/f0;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/p3;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adjust/sdk/sig/p3;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lcom/adjust/sdk/sig/p3;->c:Lcom/adjust/sdk/sig/p3;

    .line 2
    new-instance v1, Lcom/adjust/sdk/sig/p3;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Lcom/adjust/sdk/sig/p3;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lcom/adjust/sdk/sig/p3;->d:Lcom/adjust/sdk/sig/p3;

    .line 3
    new-instance v2, Lcom/adjust/sdk/sig/p3;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Lcom/adjust/sdk/sig/p3;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Lcom/adjust/sdk/sig/p3;->e:Lcom/adjust/sdk/sig/p3;

    .line 4
    new-instance v3, Lcom/adjust/sdk/sig/p3;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/adjust/sdk/sig/p3;-><init>(Ljava/lang/String;ICC)V

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/adjust/sdk/sig/p3;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/adjust/sdk/sig/p3;->f:[Lcom/adjust/sdk/sig/p3;

    .line 7
    new-instance v1, Lcom/adjust/sdk/sig/f0;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/f0;-><init>([Ljava/lang/Enum;)V

    .line 8
    sput-object v1, Lcom/adjust/sdk/sig/p3;->g:Lcom/adjust/sdk/sig/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/adjust/sdk/sig/p3;->a:C

    iput-char p4, p0, Lcom/adjust/sdk/sig/p3;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/sig/p3;
    .locals 1

    .line 1
    const-class v0, Lcom/adjust/sdk/sig/p3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adjust/sdk/sig/p3;

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/sig/p3;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/sig/p3;->f:[Lcom/adjust/sdk/sig/p3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/sig/p3;

    return-object v0
.end method
