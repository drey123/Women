.class Lorg/apache/commons/math3/util/FastMath$ExpFracTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/util/FastMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpFracTable"
.end annotation


# static fields
.field public static final a:[D

.field public static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/apache/commons/math3/util/FastMathLiteralArrays;->a()[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math3/util/FastMath$ExpFracTable;->a:[D

    invoke-static {}, Lorg/apache/commons/math3/util/FastMathLiteralArrays;->b()[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math3/util/FastMath$ExpFracTable;->b:[D

    return-void
.end method

.method public static synthetic a()[D
    .locals 1

    sget-object v0, Lorg/apache/commons/math3/util/FastMath$ExpFracTable;->a:[D

    return-object v0
.end method

.method public static synthetic b()[D
    .locals 1

    sget-object v0, Lorg/apache/commons/math3/util/FastMath$ExpFracTable;->b:[D

    return-object v0
.end method
