.class Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;-><init>(Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D$1;)V

    sput-object v0, Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D$LazyHolder;->a:Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;

    return-void
.end method

.method public static synthetic a()Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;
    .locals 1

    sget-object v0, Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D$LazyHolder;->a:Lorg/apache/commons/math3/geometry/euclidean/twod/Euclidean2D;

    return-object v0
.end method
