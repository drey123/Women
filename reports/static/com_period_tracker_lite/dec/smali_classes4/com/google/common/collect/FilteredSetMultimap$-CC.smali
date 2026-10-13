.class public final synthetic Lcom/google/common/collect/FilteredSetMultimap$-CC;
.super Ljava/lang/Object;
.source "FilteredSetMultimap.java"


# direct methods
.method public static bridge synthetic $default$unfiltered(Lcom/google/common/collect/FilteredSetMultimap;)Lcom/google/common/collect/Multimap;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/collect/FilteredSetMultimap;

    .line 27
    invoke-interface {p0}, Lcom/google/common/collect/FilteredSetMultimap;->unfiltered()Lcom/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0
.end method
