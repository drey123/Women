.class public interface abstract Lkotlin/reflect/KParameter;
.super Ljava/lang/Object;
.source "KParameter.kt"

# interfaces
.implements Lkotlin/reflect/KAnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KParameter$Kind;
    }
.end annotation


# virtual methods
.method public abstract d()Z
.end method

.method public abstract getIndex()I
.end method

.method public abstract getKind()Lkotlin/reflect/KParameter$Kind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getType()Lkotlin/reflect/jvm/internal/KTypeImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k()Z
.end method
