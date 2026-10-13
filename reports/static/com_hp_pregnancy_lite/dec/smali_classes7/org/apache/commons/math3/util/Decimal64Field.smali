.class public Lorg/apache/commons/math3/util/Decimal64Field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/math3/Field;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math3/Field<",
        "Lorg/apache/commons/math3/util/Decimal64;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/math3/util/Decimal64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/math3/util/Decimal64Field;

    invoke-direct {v0}, Lorg/apache/commons/math3/util/Decimal64Field;-><init>()V

    sput-object v0, Lorg/apache/commons/math3/util/Decimal64Field;->a:Lorg/apache/commons/math3/util/Decimal64Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lorg/apache/commons/math3/util/Decimal64Field;
    .locals 1

    sget-object v0, Lorg/apache/commons/math3/util/Decimal64Field;->a:Lorg/apache/commons/math3/util/Decimal64Field;

    return-object v0
.end method


# virtual methods
.method public b()Lorg/apache/commons/math3/util/Decimal64;
    .locals 1

    sget-object v0, Lorg/apache/commons/math3/util/Decimal64;->ONE:Lorg/apache/commons/math3/util/Decimal64;

    return-object v0
.end method

.method public c()Lorg/apache/commons/math3/util/Decimal64;
    .locals 1

    sget-object v0, Lorg/apache/commons/math3/util/Decimal64;->ZERO:Lorg/apache/commons/math3/util/Decimal64;

    return-object v0
.end method

.method public bridge synthetic getOne()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/util/Decimal64Field;->b()Lorg/apache/commons/math3/util/Decimal64;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lorg/apache/commons/math3/util/Decimal64;

    return-object v0
.end method

.method public bridge synthetic getZero()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/math3/util/Decimal64Field;->c()Lorg/apache/commons/math3/util/Decimal64;

    move-result-object v0

    return-object v0
.end method
