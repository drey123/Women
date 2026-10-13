.class public final enum Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
.super Ljava/lang/Enum;
.source "JsonTypeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/annotate/JsonTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "As"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

.field public static final enum PROPERTY:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

.field public static final enum WRAPPER_ARRAY:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

.field public static final enum WRAPPER_OBJECT:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 134
    new-instance v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->PROPERTY:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    .line 147
    new-instance v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    const-string v3, "WRAPPER_OBJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->WRAPPER_OBJECT:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    .line 156
    new-instance v3, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    const-string v5, "WRAPPER_ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->WRAPPER_ARRAY:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    const/4 v5, 0x3

    .line 127
    new-array v5, v5, [Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->$VALUES:[Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
    .locals 1

    .line 127
    const-class v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
    .locals 1

    .line 127
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->$VALUES:[Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    return-object v0
.end method
