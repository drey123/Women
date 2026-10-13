.class public abstract Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;
.super Ljava/lang/Object;
.source "FieldFormatDirective.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/k<",
        "TTarget;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/u<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/u;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/internal/format/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/u<",
            "-TTarget;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/u;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget v0, p1, Lkotlinx/datetime/internal/format/u;->c:I

    .line 30
    .line 31
    iget v1, p1, Lkotlinx/datetime/internal/format/u;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-ne p3, v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "The number of values ("

    .line 42
    .line 43
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ") in "

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " does not match the range of the field ("

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p1, p1, Lkotlinx/datetime/internal/format/u;->c:I

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x29

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method


# virtual methods
.method public final a()LBf/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBf/e<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LBf/i;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$formatter$1;

    .line 4
    .line 5
    const-string v6, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    .line 10
    .line 11
    const-string v5, "getStringValue"

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LBf/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/n<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/n;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/parser/q;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->b:Ljava/util/List;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ljava/util/Collection;

    .line 9
    .line 10
    new-instance v4, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;-><init>(Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "one of "

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " for "

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v3, v4, v2}, Lkotlinx/datetime/internal/format/parser/q;-><init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final bridge synthetic c()Lkotlinx/datetime/internal/format/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/u;

    .line 2
    .line 3
    return-object v0
.end method
