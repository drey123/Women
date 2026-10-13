.class public final enum Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;
.super Ljava/lang/Enum;
.source "ResizeOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/support/image/ops/ResizeOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResizeMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

.field public static final enum BILINEAR:Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

.field public static final enum NEAREST_NEIGHBOR:Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    const-string v1, "BILINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->BILINEAR:Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    .line 39
    new-instance v1, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    const-string v2, "NEAREST_NEIGHBOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->NEAREST_NEIGHBOR:Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    .line 37
    filled-new-array {v0, v1}, [Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->$VALUES:[Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

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

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 37
    const-class v0, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;
    .locals 1

    .line 37
    sget-object v0, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->$VALUES:[Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    return-object v0
.end method
