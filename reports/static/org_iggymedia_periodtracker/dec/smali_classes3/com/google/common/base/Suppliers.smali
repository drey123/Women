.class public abstract Lcom/google/common/base/Suppliers;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Suppliers$b;,
        Lcom/google/common/base/Suppliers$a;,
        Lcom/google/common/base/Suppliers$c;,
        Lcom/google/common/base/Suppliers$SupplierFunction;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/common/base/Suppliers$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/base/Suppliers$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/base/Suppliers$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$a;-><init>(Lcom/google/common/base/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/common/base/Suppliers$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$b;-><init>(Lcom/google/common/base/Supplier;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/common/base/Supplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/Suppliers$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
