.class public final enum Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;
.super Ljava/lang/Enum;
.source "JsonTypeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/annotate/JsonTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field public static final enum CLASS:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field public static final enum CUSTOM:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field public static final enum MINIMAL_CLASS:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field public static final enum NAME:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

.field public static final enum NONE:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;


# instance fields
.field private final _defaultPropertyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 68
    new-instance v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->NONE:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 73
    new-instance v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    const-string v4, "@class"

    const-string v5, "CLASS"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->CLASS:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 97
    new-instance v4, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    const-string v5, "@c"

    const-string v7, "MINIMAL_CLASS"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v5}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->MINIMAL_CLASS:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 103
    new-instance v5, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    const-string v7, "@type"

    const-string v9, "NAME"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->NAME:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    .line 110
    new-instance v7, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    const-string v9, "CUSTOM"

    const/4 v11, 0x4

    invoke-direct {v7, v9, v11, v3}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->CUSTOM:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    const/4 v3, 0x5

    .line 59
    new-array v3, v3, [Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    aput-object v4, v3, v8

    aput-object v5, v3, v10

    aput-object v7, v3, v11

    sput-object v3, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->$VALUES:[Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

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

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput-object p3, p0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->_defaultPropertyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;
    .locals 1

    .line 59
    const-class v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;
    .locals 1

    .line 59
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->$VALUES:[Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    return-object v0
.end method


# virtual methods
.method public getDefaultPropertyName()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->_defaultPropertyName:Ljava/lang/String;

    return-object p0
.end method
