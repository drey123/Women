.class final Lcom/google/common/base/Suppliers$SupplierComposition;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SupplierComposition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final function:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "-TF;TT;>;"
        }
    .end annotation
.end field

.field final supplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "TF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/base/Function;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function<",
            "-TF;TT;>;",
            "Lcom/google/common/base/Supplier<",
            "TF;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Function;

    iput-object p1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/Function;

    .line 66
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Supplier;

    iput-object p1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 77
    instance-of v0, p1, Lcom/google/common/base/Suppliers$SupplierComposition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcom/google/common/base/Suppliers$SupplierComposition;

    .line 79
    iget-object v0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/Function;

    iget-object v2, p1, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/Function;

    invoke-interface {v0, v2}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/Supplier;

    iget-object p1, p1, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/Supplier;

    invoke-interface {p0, p1}, Lcom/google/common/base/Supplier;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/Function;

    iget-object p0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/Supplier;

    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/Function;

    iget-object p0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/Supplier;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suppliers.compose("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/Function;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/Supplier;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
