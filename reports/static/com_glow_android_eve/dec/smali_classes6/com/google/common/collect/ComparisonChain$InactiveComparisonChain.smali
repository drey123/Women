.class final Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;
.super Lcom/google/common/collect/ComparisonChain;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ComparisonChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InactiveComparisonChain"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/ComparisonChain;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/Ordering;)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(ZZ)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(ZZ)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;->d:I

    .line 2
    .line 3
    return v0
.end method
