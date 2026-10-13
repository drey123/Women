.class public Lorg/hamcrest/internal/SelfDescribingValueIterator;
.super Ljava/lang/Object;
.source "SelfDescribingValueIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/hamcrest/SelfDescribing;",
        ">;"
    }
.end annotation


# instance fields
.field private values:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/hamcrest/internal/SelfDescribingValueIterator;->values:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 16
    iget-object p0, p0, Lorg/hamcrest/internal/SelfDescribingValueIterator;->values:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lorg/hamcrest/internal/SelfDescribingValueIterator;->next()Lorg/hamcrest/SelfDescribing;

    move-result-object p0

    return-object p0
.end method

.method public next()Lorg/hamcrest/SelfDescribing;
    .locals 1

    .line 21
    new-instance v0, Lorg/hamcrest/internal/SelfDescribingValue;

    iget-object p0, p0, Lorg/hamcrest/internal/SelfDescribingValueIterator;->values:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/hamcrest/internal/SelfDescribingValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public remove()V
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/hamcrest/internal/SelfDescribingValueIterator;->values:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
