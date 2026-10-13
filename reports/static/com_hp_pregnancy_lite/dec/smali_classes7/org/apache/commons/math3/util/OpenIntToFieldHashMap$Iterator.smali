.class public Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Iterator"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->d:Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;->access$100(Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->c:I

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->a()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;-><init>(Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->a:I

    iget-object v1, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->d:Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

    invoke-static {v1}, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;->access$100(Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->c:I

    iput v0, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->b:I

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->d:Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

    invoke-static {v0}, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;->access$400(Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;)[B

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->c:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x2

    iput v0, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->c:I

    iget v0, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->b:I

    if-ltz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->a:I

    iget-object v1, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->d:Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

    invoke-static {v1}, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;->access$100(Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->d:Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

    invoke-static {v0}, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;->access$200(Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;)[I

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->b:I

    aget v0, v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public d()Lorg/apache/commons/math3/FieldElement;
    .locals 2

    iget v0, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->a:I

    iget-object v1, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->d:Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

    invoke-static {v1}, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;->access$100(Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->d:Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;

    invoke-static {v0}, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;->access$300(Lorg/apache/commons/math3/util/OpenIntToFieldHashMap;)[Lorg/apache/commons/math3/FieldElement;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/math3/util/OpenIntToFieldHashMap$Iterator;->b:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
