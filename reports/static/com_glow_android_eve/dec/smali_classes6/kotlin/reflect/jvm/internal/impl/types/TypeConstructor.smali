.class public interface abstract Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
.super Ljava/lang/Object;
.source "TypeConstructor.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;


# virtual methods
.method public abstract a()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
