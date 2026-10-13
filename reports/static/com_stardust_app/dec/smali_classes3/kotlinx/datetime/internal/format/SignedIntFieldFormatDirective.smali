.class public abstract Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;
.super Ljava/lang/Object;
.source "FieldFormatDirective.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/k;


# annotations
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFieldFormatDirective.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldFormatDirective.kt\nkotlinx/datetime/internal/format/SignedIntFieldFormatDirective\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/p;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/p;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, "The minimum number of digits ("

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ") is negative"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
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
    new-instance v0, LBf/g;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective$formatter$formatter$1;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/p;

    .line 6
    .line 7
    iget-object v3, v2, Lkotlinx/datetime/internal/format/p;->a:Lkotlinx/datetime/internal/format/s;

    .line 8
    .line 9
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-class v4, Lkotlinx/datetime/internal/format/b;

    .line 14
    .line 15
    const-string v5, "getterNotNull"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v2, v1}, LBf/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, LBf/h;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LBf/h;-><init>(LBf/e;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/n;
    .locals 11
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
    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/p;

    .line 2
    .line 3
    iget-object v4, v0, Lkotlinx/datetime/internal/format/p;->a:Lkotlinx/datetime/internal/format/s;

    .line 4
    .line 5
    const-string v1, "setter"

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    iget-object v5, v0, Lkotlinx/datetime/internal/format/p;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/m;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v2

    .line 28
    filled-new-array {v0}, [Lkotlinx/datetime/internal/format/parser/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/m;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v8, Lkotlinx/datetime/internal/format/parser/n;

    .line 50
    .line 51
    new-instance v9, Lkotlinx/datetime/internal/format/parser/o;

    .line 52
    .line 53
    const-string v1, "+"

    .line 54
    .line 55
    invoke-direct {v9, v1}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lkotlinx/datetime/internal/format/parser/g;

    .line 59
    .line 60
    new-instance v1, Lkotlinx/datetime/internal/format/parser/s;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, v7

    .line 69
    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/b;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v10, v1}, Lkotlinx/datetime/internal/format/parser/g;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [Lkotlinx/datetime/internal/format/parser/l;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput-object v9, v1, v2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    aput-object v10, v1, v2

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 93
    .line 94
    invoke-direct {v8, v1, v2}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lkotlinx/datetime/internal/format/parser/n;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public final c()Lkotlinx/datetime/internal/format/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/p;

    .line 2
    .line 3
    return-object v0
.end method
