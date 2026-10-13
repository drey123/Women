.class public final enum Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

.field public static final enum DECRYPT:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

.field public static final enum DERIVE_BITS:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

.field public static final enum DERIVE_KEY:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

.field public static final enum ENCRYPT:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

.field public static final enum SIGN:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

.field public static final enum UNWRAP_KEY:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

.field public static final enum VERIFY:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

.field public static final enum WRAP_KEY:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;


# instance fields
.field public final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 53
    new-instance v0, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    const/4 v1, 0x0

    const-string v2, "sign"

    const-string v3, "SIGN"

    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->SIGN:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    .line 59
    new-instance v1, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    const/4 v2, 0x1

    const-string v3, "verify"

    const-string v4, "VERIFY"

    invoke-direct {v1, v4, v2, v3}, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->VERIFY:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    .line 65
    new-instance v2, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    const/4 v3, 0x2

    const-string v4, "encrypt"

    const-string v5, "ENCRYPT"

    invoke-direct {v2, v5, v3, v4}, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->ENCRYPT:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    .line 71
    new-instance v3, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    const/4 v4, 0x3

    const-string v5, "decrypt"

    const-string v6, "DECRYPT"

    invoke-direct {v3, v6, v4, v5}, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->DECRYPT:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    .line 77
    new-instance v4, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    const/4 v5, 0x4

    const-string v6, "wrapKey"

    const-string v7, "WRAP_KEY"

    invoke-direct {v4, v7, v5, v6}, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->WRAP_KEY:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    .line 83
    new-instance v5, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    const/4 v6, 0x5

    const-string v7, "unwrapKey"

    const-string v8, "UNWRAP_KEY"

    invoke-direct {v5, v8, v6, v7}, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->UNWRAP_KEY:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    .line 89
    new-instance v6, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    const/4 v7, 0x6

    const-string v8, "deriveKey"

    const-string v9, "DERIVE_KEY"

    invoke-direct {v6, v9, v7, v8}, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->DERIVE_KEY:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    .line 95
    new-instance v7, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    const/4 v8, 0x7

    const-string v9, "deriveBits"

    const-string v10, "DERIVE_BITS"

    invoke-direct {v7, v10, v8, v9}, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->DERIVE_BITS:Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    .line 47
    filled-new-array/range {v0 .. v7}, [Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->$VALUES:[Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

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

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput-object p3, p0, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static cca_continue(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 158
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 169
    invoke-static {}, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->values()[Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 2126
    iget-object v8, v7, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->identifier:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_4

    .line 178
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid JWK operation: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;
    .locals 1

    .line 47
    const-class v0, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;
    .locals 1

    .line 47
    sget-object v0, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->$VALUES:[Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1126
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->identifier:Ljava/lang/String;

    return-object p0
.end method
