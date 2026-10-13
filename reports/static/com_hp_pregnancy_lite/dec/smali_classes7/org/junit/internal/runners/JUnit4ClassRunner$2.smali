.class Lorg/junit/internal/runners/JUnit4ClassRunner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/junit/runner/manipulation/Sorter;

.field public final synthetic b:Lorg/junit/internal/runners/JUnit4ClassRunner;


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I
    .locals 2

    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$2;->a:Lorg/junit/runner/manipulation/Sorter;

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$2;->b:Lorg/junit/internal/runners/JUnit4ClassRunner;

    invoke-virtual {v1, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->h(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object p1

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$2;->b:Lorg/junit/internal/runners/JUnit4ClassRunner;

    invoke-virtual {v1, p2}, Lorg/junit/internal/runners/JUnit4ClassRunner;->h(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/junit/runner/manipulation/Sorter;->a(Lorg/junit/runner/Description;Lorg/junit/runner/Description;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/runners/JUnit4ClassRunner$2;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)I

    move-result p1

    return p1
.end method
