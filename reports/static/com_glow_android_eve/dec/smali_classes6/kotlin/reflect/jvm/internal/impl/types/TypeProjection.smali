.class public interface abstract Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
.super Ljava/lang/Object;
.source "TypeProjection.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
