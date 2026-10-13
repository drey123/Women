.class public interface abstract LHe/q;
.super Ljava/lang/Object;
.source "KTypeParameter.kt"

# interfaces
.implements LHe/e;


# virtual methods
.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUpperBounds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHe/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVariance()Lkotlin/reflect/KVariance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
