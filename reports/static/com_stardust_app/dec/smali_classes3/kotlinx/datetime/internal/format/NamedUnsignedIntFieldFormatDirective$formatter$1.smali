.class final synthetic Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$formatter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FieldFormatDirective.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->a()LBf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "TTarget;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->a:Lkotlinx/datetime/internal/format/u;

    .line 6
    .line 7
    iget-object v2, v1, Lkotlinx/datetime/internal/format/u;->a:Lkotlinx/datetime/internal/format/s;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lkotlinx/datetime/internal/format/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v2, v1, Lkotlinx/datetime/internal/format/u;->b:I

    .line 20
    .line 21
    sub-int v2, p1, v2

    .line 22
    .line 23
    iget-object v0, v0, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "The value "

    .line 34
    .line 35
    const-string v2, " of "

    .line 36
    .line 37
    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v1, Lkotlinx/datetime/internal/format/u;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, " does not have a corresponding string representation"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    return-object v0
.end method
