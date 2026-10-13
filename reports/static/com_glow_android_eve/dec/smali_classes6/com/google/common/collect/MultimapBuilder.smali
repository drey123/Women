.class public abstract Lcom/google/common/collect/MultimapBuilder;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MultimapBuilder$SortedSetMultimapBuilder;,
        Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;,
        Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;,
        Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;,
        Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedKeys"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/collect/MultimapBuilder$1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->b:Lcom/google/common/collect/NaturalOrdering;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/MultimapBuilder$3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/collect/MultimapBuilder$3;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
