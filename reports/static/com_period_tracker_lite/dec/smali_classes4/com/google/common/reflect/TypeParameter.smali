.class public abstract Lcom/google/common/reflect/TypeParameter;
.super Lcom/google/common/reflect/TypeCapture;
.source "TypeParameter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeCapture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final typeVariable:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeParameter;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const-string v2, "%s should be a type variable."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    iput-object v0, p0, Lcom/google/common/reflect/TypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 63
    instance-of v0, p1, Lcom/google/common/reflect/TypeParameter;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lcom/google/common/reflect/TypeParameter;

    .line 65
    iget-object p0, p0, Lcom/google/common/reflect/TypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    iget-object p1, p1, Lcom/google/common/reflect/TypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/common/reflect/TypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/common/reflect/TypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
