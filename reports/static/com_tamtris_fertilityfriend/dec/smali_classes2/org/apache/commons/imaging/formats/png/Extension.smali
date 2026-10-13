.class final enum Lorg/apache/commons/imaging/formats/png/Extension;
.super Ljava/lang/Enum;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/imaging/formats/png/Extension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/imaging/formats/png/Extension;

.field public static final enum APNG:Lorg/apache/commons/imaging/formats/png/Extension;

.field public static final enum PNGEXT:Lorg/apache/commons/imaging/formats/png/Extension;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/imaging/formats/png/Extension;
    .locals 2

    .line 24
    sget-object v0, Lorg/apache/commons/imaging/formats/png/Extension;->PNGEXT:Lorg/apache/commons/imaging/formats/png/Extension;

    sget-object v1, Lorg/apache/commons/imaging/formats/png/Extension;->APNG:Lorg/apache/commons/imaging/formats/png/Extension;

    filled-new-array {v0, v1}, [Lorg/apache/commons/imaging/formats/png/Extension;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lorg/apache/commons/imaging/formats/png/Extension;

    const-string v1, "PNGEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/png/Extension;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/formats/png/Extension;->PNGEXT:Lorg/apache/commons/imaging/formats/png/Extension;

    .line 33
    new-instance v0, Lorg/apache/commons/imaging/formats/png/Extension;

    const-string v1, "APNG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/png/Extension;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/formats/png/Extension;->APNG:Lorg/apache/commons/imaging/formats/png/Extension;

    .line 24
    invoke-static {}, Lorg/apache/commons/imaging/formats/png/Extension;->$values()[Lorg/apache/commons/imaging/formats/png/Extension;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/png/Extension;->$VALUES:[Lorg/apache/commons/imaging/formats/png/Extension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/imaging/formats/png/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 24
    const-class v0, Lorg/apache/commons/imaging/formats/png/Extension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/imaging/formats/png/Extension;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/imaging/formats/png/Extension;
    .locals 1

    .line 24
    sget-object v0, Lorg/apache/commons/imaging/formats/png/Extension;->$VALUES:[Lorg/apache/commons/imaging/formats/png/Extension;

    invoke-virtual {v0}, [Lorg/apache/commons/imaging/formats/png/Extension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/imaging/formats/png/Extension;

    return-object v0
.end method
