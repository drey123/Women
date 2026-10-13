.class Lcom/google/common/collect/ImmutableList$SerializedForm;
.super Ljava/lang/Object;
.source "ImmutableList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SerializedForm;->elements:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SerializedForm;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/ImmutableList;->c:Lcom/google/common/collect/ImmutableList$b;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->i:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/common/collect/r;->a(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    array-length v1, v0

    .line 22
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->r(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
