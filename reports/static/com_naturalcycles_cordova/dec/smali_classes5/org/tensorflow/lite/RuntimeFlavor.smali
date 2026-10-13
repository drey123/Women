.class public final enum Lorg/tensorflow/lite/RuntimeFlavor;
.super Ljava/lang/Enum;
.source "RuntimeFlavor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/RuntimeFlavor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/RuntimeFlavor;

.field public static final enum APPLICATION:Lorg/tensorflow/lite/RuntimeFlavor;

.field public static final enum SYSTEM:Lorg/tensorflow/lite/RuntimeFlavor;


# direct methods
.method private static synthetic $values()[Lorg/tensorflow/lite/RuntimeFlavor;
    .locals 2

    .line 25
    sget-object v0, Lorg/tensorflow/lite/RuntimeFlavor;->APPLICATION:Lorg/tensorflow/lite/RuntimeFlavor;

    sget-object v1, Lorg/tensorflow/lite/RuntimeFlavor;->SYSTEM:Lorg/tensorflow/lite/RuntimeFlavor;

    filled-new-array {v0, v1}, [Lorg/tensorflow/lite/RuntimeFlavor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lorg/tensorflow/lite/RuntimeFlavor;

    const-string v1, "APPLICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/tensorflow/lite/RuntimeFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tensorflow/lite/RuntimeFlavor;->APPLICATION:Lorg/tensorflow/lite/RuntimeFlavor;

    .line 29
    new-instance v0, Lorg/tensorflow/lite/RuntimeFlavor;

    const-string v1, "SYSTEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/tensorflow/lite/RuntimeFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tensorflow/lite/RuntimeFlavor;->SYSTEM:Lorg/tensorflow/lite/RuntimeFlavor;

    .line 25
    invoke-static {}, Lorg/tensorflow/lite/RuntimeFlavor;->$values()[Lorg/tensorflow/lite/RuntimeFlavor;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/RuntimeFlavor;->$VALUES:[Lorg/tensorflow/lite/RuntimeFlavor;

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
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/RuntimeFlavor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 25
    const-class v0, Lorg/tensorflow/lite/RuntimeFlavor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/RuntimeFlavor;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/RuntimeFlavor;
    .locals 1

    .line 25
    sget-object v0, Lorg/tensorflow/lite/RuntimeFlavor;->$VALUES:[Lorg/tensorflow/lite/RuntimeFlavor;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/RuntimeFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/RuntimeFlavor;

    return-object v0
.end method
