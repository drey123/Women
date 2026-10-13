.class public abstract Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;
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


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/p;Ljava/util/List;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
    const-string v0, "zerosToAdd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/p;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
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
    new-instance v0, LBf/d;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective$formatter$1;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/p;

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
    iget-object v2, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LBf/d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/n;
    .locals 5
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
    new-instance v1, Lkotlinx/datetime/internal/format/parser/g;

    .line 4
    .line 5
    new-instance v2, Lkotlinx/datetime/internal/format/parser/d;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/p;

    .line 8
    .line 9
    iget-object v4, v3, Lkotlinx/datetime/internal/format/p;->a:Lkotlinx/datetime/internal/format/s;

    .line 10
    .line 11
    iget-object v3, v3, Lkotlinx/datetime/internal/format/p;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, Lkotlinx/datetime/internal/format/parser/d;-><init>(Lkotlinx/datetime/internal/format/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/g;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;",
            "LAf/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/p;

    .line 2
    .line 3
    return-object v0
.end method
