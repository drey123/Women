.class public final enum Lorg/codehaus/jackson/annotate/JsonMethod;
.super Ljava/lang/Enum;
.source "JsonMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/annotate/JsonMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/annotate/JsonMethod;

.field public static final enum ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

.field public static final enum CREATOR:Lorg/codehaus/jackson/annotate/JsonMethod;

.field public static final enum FIELD:Lorg/codehaus/jackson/annotate/JsonMethod;

.field public static final enum GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

.field public static final enum IS_GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

.field public static final enum NONE:Lorg/codehaus/jackson/annotate/JsonMethod;

.field public static final enum SETTER:Lorg/codehaus/jackson/annotate/JsonMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 26
    new-instance v0, Lorg/codehaus/jackson/annotate/JsonMethod;

    const-string v1, "GETTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/annotate/JsonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    .line 31
    new-instance v1, Lorg/codehaus/jackson/annotate/JsonMethod;

    const-string v3, "SETTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/codehaus/jackson/annotate/JsonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->SETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    .line 37
    new-instance v3, Lorg/codehaus/jackson/annotate/JsonMethod;

    const-string v5, "CREATOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/codehaus/jackson/annotate/JsonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/codehaus/jackson/annotate/JsonMethod;->CREATOR:Lorg/codehaus/jackson/annotate/JsonMethod;

    .line 47
    new-instance v5, Lorg/codehaus/jackson/annotate/JsonMethod;

    const-string v7, "FIELD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/codehaus/jackson/annotate/JsonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/codehaus/jackson/annotate/JsonMethod;->FIELD:Lorg/codehaus/jackson/annotate/JsonMethod;

    .line 56
    new-instance v7, Lorg/codehaus/jackson/annotate/JsonMethod;

    const-string v9, "IS_GETTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/codehaus/jackson/annotate/JsonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/codehaus/jackson/annotate/JsonMethod;->IS_GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    .line 61
    new-instance v9, Lorg/codehaus/jackson/annotate/JsonMethod;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/codehaus/jackson/annotate/JsonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/codehaus/jackson/annotate/JsonMethod;->NONE:Lorg/codehaus/jackson/annotate/JsonMethod;

    .line 66
    new-instance v11, Lorg/codehaus/jackson/annotate/JsonMethod;

    const-string v13, "ALL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/codehaus/jackson/annotate/JsonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

    const/4 v13, 0x7

    .line 13
    new-array v13, v13, [Lorg/codehaus/jackson/annotate/JsonMethod;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lorg/codehaus/jackson/annotate/JsonMethod;->$VALUES:[Lorg/codehaus/jackson/annotate/JsonMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/annotate/JsonMethod;
    .locals 1

    .line 13
    const-class v0, Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonMethod;

    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/annotate/JsonMethod;
    .locals 1

    .line 13
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->$VALUES:[Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/annotate/JsonMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/annotate/JsonMethod;

    return-object v0
.end method


# virtual methods
.method public creatorEnabled()Z
    .locals 1

    .line 72
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->CREATOR:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public fieldEnabled()Z
    .locals 1

    .line 88
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->FIELD:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getterEnabled()Z
    .locals 1

    .line 76
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isGetterEnabled()Z
    .locals 1

    .line 80
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->IS_GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setterEnabled()Z
    .locals 1

    .line 84
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->SETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
