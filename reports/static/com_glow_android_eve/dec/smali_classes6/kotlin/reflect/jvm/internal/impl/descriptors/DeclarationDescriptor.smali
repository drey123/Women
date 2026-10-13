.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
.super Ljava/lang/Object;
.source "DeclarationDescriptor.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/Named;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;


# virtual methods
.method public abstract a()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract u(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation
.end method
