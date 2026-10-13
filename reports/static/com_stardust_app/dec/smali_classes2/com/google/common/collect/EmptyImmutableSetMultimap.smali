.class Lcom/google/common/collect/EmptyImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableSetMultimap;
.source "EmptyImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableSetMultimap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/collect/EmptyImmutableSetMultimap;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/EmptyImmutableSetMultimap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->d:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->k:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->d:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 2
    .line 3
    return-object v0
.end method
