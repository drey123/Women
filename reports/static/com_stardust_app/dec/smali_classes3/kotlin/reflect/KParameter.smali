.class public interface abstract Lkotlin/reflect/KParameter;
.super Ljava/lang/Object;
.source "KParameter.kt"

# interfaces
.implements LHe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KParameter$Kind;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract d()Lkotlin/reflect/KParameter$Kind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIndex()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lkotlin/reflect/jvm/internal/KTypeImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
