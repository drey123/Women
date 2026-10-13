.class Lorg/apache/commons/math3/fraction/BigFractionField$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/fraction/BigFractionField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/math3/fraction/BigFractionField;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/math3/fraction/BigFractionField;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/math3/fraction/BigFractionField;-><init>(Lorg/apache/commons/math3/fraction/BigFractionField$1;)V

    sput-object v0, Lorg/apache/commons/math3/fraction/BigFractionField$LazyHolder;->a:Lorg/apache/commons/math3/fraction/BigFractionField;

    return-void
.end method

.method public static synthetic a()Lorg/apache/commons/math3/fraction/BigFractionField;
    .locals 1

    sget-object v0, Lorg/apache/commons/math3/fraction/BigFractionField$LazyHolder;->a:Lorg/apache/commons/math3/fraction/BigFractionField;

    return-object v0
.end method
