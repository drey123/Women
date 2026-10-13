.class public final enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
.super Ljava/lang/Enum;
.source "JsonAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/annotate/JsonAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field public static final enum ANY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field public static final enum DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field public static final enum NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field public static final enum NON_PRIVATE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field public static final enum PROTECTED_AND_PUBLIC:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field public static final enum PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 50
    new-instance v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->ANY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 55
    new-instance v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    const-string v3, "NON_PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NON_PRIVATE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 61
    new-instance v3, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    const-string v5, "PROTECTED_AND_PUBLIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PROTECTED_AND_PUBLIC:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 66
    new-instance v5, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    const-string v7, "PUBLIC_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 72
    new-instance v7, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 79
    new-instance v9, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    const-string v11, "DEFAULT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    const/4 v11, 0x6

    .line 45
    new-array v11, v11, [Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->$VALUES:[Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
    .locals 1

    .line 45
    const-class v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
    .locals 1

    .line 45
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->$VALUES:[Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    return-object v0
.end method


# virtual methods
.method public isVisible(Ljava/lang/reflect/Member;)Z
    .locals 2

    .line 82
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$1;->$SwitchMap$org$codehaus$jackson$annotate$JsonAutoDetect$Visibility:[I

    invoke-virtual {p0}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 90
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 95
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0

    .line 88
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method
