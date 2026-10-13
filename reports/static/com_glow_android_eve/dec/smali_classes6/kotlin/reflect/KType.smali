.class public interface abstract Lkotlin/reflect/KType;
.super Ljava/lang/Object;
.source "KType.kt"

# interfaces
.implements Lkotlin/reflect/KAnnotatedElement;


# virtual methods
.method public abstract b()Lkotlin/reflect/KClassifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract getArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
