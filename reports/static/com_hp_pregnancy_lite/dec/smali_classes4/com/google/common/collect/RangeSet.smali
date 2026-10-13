.class public interface abstract Lcom/google/common/collect/RangeSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asRanges()Ljava/util/Set;
.end method

.method public abstract complement()Lcom/google/common/collect/RangeSet;
.end method

.method public abstract encloses(Lcom/google/common/collect/Range;)Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract removeAll(Lcom/google/common/collect/RangeSet;)V
.end method
