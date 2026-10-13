.class public abstract enum Lcom/cardinalcommerce/a/setScrollBarSize;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setScrollBarSize;",
        ">;",
        "Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setScrollBarSize;

.field public static final enum IDENTITY:Lcom/cardinalcommerce/a/setScrollBarSize;

.field public static final enum LOWER_CASE_WITH_DASHES:Lcom/cardinalcommerce/a/setScrollBarSize;

.field public static final enum LOWER_CASE_WITH_DOTS:Lcom/cardinalcommerce/a/setScrollBarSize;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/cardinalcommerce/a/setScrollBarSize;

.field public static final enum UPPER_CAMEL_CASE:Lcom/cardinalcommerce/a/setScrollBarSize;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lcom/cardinalcommerce/a/setScrollBarSize;

.field public static final enum UPPER_CASE_WITH_UNDERSCORES:Lcom/cardinalcommerce/a/setScrollBarSize;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 37
    new-instance v0, Lcom/cardinalcommerce/a/setScrollBarSize$3;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setScrollBarSize$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/setScrollBarSize;->IDENTITY:Lcom/cardinalcommerce/a/setScrollBarSize;

    .line 53
    new-instance v1, Lcom/cardinalcommerce/a/setScrollBarSize$4;

    const-string v2, "UPPER_CAMEL_CASE"

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setScrollBarSize$4;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/cardinalcommerce/a/setScrollBarSize;->UPPER_CAMEL_CASE:Lcom/cardinalcommerce/a/setScrollBarSize;

    .line 72
    new-instance v2, Lcom/cardinalcommerce/a/setScrollBarSize$1;

    const-string v3, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setScrollBarSize$1;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/cardinalcommerce/a/setScrollBarSize;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/cardinalcommerce/a/setScrollBarSize;

    .line 92
    new-instance v3, Lcom/cardinalcommerce/a/setScrollBarSize$2;

    const-string v4, "UPPER_CASE_WITH_UNDERSCORES"

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setScrollBarSize$2;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/cardinalcommerce/a/setScrollBarSize;->UPPER_CASE_WITH_UNDERSCORES:Lcom/cardinalcommerce/a/setScrollBarSize;

    .line 110
    new-instance v4, Lcom/cardinalcommerce/a/setScrollBarSize$5;

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/setScrollBarSize$5;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/cardinalcommerce/a/setScrollBarSize;->LOWER_CASE_WITH_UNDERSCORES:Lcom/cardinalcommerce/a/setScrollBarSize;

    .line 134
    new-instance v5, Lcom/cardinalcommerce/a/setScrollBarSize$10;

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/setScrollBarSize$10;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/cardinalcommerce/a/setScrollBarSize;->LOWER_CASE_WITH_DASHES:Lcom/cardinalcommerce/a/setScrollBarSize;

    .line 158
    new-instance v6, Lcom/cardinalcommerce/a/setScrollBarSize$8;

    const-string v7, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v6, v7}, Lcom/cardinalcommerce/a/setScrollBarSize$8;-><init>(Ljava/lang/String;)V

    sput-object v6, Lcom/cardinalcommerce/a/setScrollBarSize;->LOWER_CASE_WITH_DOTS:Lcom/cardinalcommerce/a/setScrollBarSize;

    const/4 v7, 0x7

    .line 31
    new-array v7, v7, [Lcom/cardinalcommerce/a/setScrollBarSize;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, Lcom/cardinalcommerce/a/setScrollBarSize;->$VALUES:[Lcom/cardinalcommerce/a/setScrollBarSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setScrollBarSize;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getInstance(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 171
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static init(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 188
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 197
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollBarSize;
    .locals 1

    .line 31
    const-class v0, Lcom/cardinalcommerce/a/setScrollBarSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setScrollBarSize;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setScrollBarSize;
    .locals 1

    .line 31
    sget-object v0, Lcom/cardinalcommerce/a/setScrollBarSize;->$VALUES:[Lcom/cardinalcommerce/a/setScrollBarSize;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setScrollBarSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setScrollBarSize;

    return-object v0
.end method
