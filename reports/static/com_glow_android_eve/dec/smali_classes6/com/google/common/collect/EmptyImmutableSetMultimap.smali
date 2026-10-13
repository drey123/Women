.class Lcom/google/common/collect/EmptyImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableSetMultimap;
.source "EmptyImmutableSetMultimap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableSetMultimap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/google/common/collect/EmptyImmutableSetMultimap;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->h:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->j:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 10
    .line 11
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->j:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 2
    .line 3
    return-object v0
.end method
