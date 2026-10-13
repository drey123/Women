.class public Lcom/facebook/common/internal/AndroidPredicates;
.super Ljava/lang/Object;
.source "AndroidPredicates.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
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

.method public static False()Lcom/facebook/common/internal/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/common/internal/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/common/internal/AndroidPredicates$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/common/internal/AndroidPredicates$2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static True()Lcom/facebook/common/internal/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/common/internal/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/common/internal/AndroidPredicates$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/common/internal/AndroidPredicates$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
