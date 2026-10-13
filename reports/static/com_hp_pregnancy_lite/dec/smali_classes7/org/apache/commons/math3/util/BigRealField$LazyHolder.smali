.class Lorg/apache/commons/math3/util/BigRealField$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/util/BigRealField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/math3/util/BigRealField;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/math3/util/BigRealField;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/math3/util/BigRealField;-><init>(Lorg/apache/commons/math3/util/BigRealField$1;)V

    sput-object v0, Lorg/apache/commons/math3/util/BigRealField$LazyHolder;->a:Lorg/apache/commons/math3/util/BigRealField;

    return-void
.end method

.method public static synthetic a()Lorg/apache/commons/math3/util/BigRealField;
    .locals 1

    sget-object v0, Lorg/apache/commons/math3/util/BigRealField$LazyHolder;->a:Lorg/apache/commons/math3/util/BigRealField;

    return-object v0
.end method
