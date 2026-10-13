.class public final Lcom/google/common/collect/Multimaps;
.super Ljava/lang/Object;
.source "Multimaps.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$AsMap;,
        Lcom/google/common/collect/Multimaps$Entries;,
        Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;,
        Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;,
        Lcom/google/common/collect/Multimaps$CustomListMultimap;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/common/collect/ListMultimap;Lcom/google/common/base/Function;)Lcom/google/common/collect/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ListMultimap<",
            "TK;TV1;>;",
            "Lcom/google/common/base/Function<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/ListMultimap<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/Maps$9;-><init>(Lcom/google/common/base/Function;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;-><init>(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Maps$EntryTransformer;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
