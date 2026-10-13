.class public interface abstract LHe/d;
.super Ljava/lang/Object;
.source "KClass.kt"

# interfaces
.implements LHe/f;
.implements LHe/b;
.implements LHe/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LHe/f;",
        "LHe/b;",
        "LHe/e;"
    }
.end annotation


# virtual methods
.method public abstract getQualifiedName()Ljava/lang/String;
.end method

.method public abstract getSimpleName()Ljava/lang/String;
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LHe/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isInstance(Ljava/lang/Object;)Z
.end method
