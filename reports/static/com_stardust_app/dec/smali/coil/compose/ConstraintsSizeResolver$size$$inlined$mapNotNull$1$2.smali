.class public final Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ConstraintsSizeResolver.kt\ncoil/compose/ConstraintsSizeResolver\n*L\n1#1,222:1\n61#2:223\n62#2:225\n23#3:224\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;-><init>(Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LZ/a;

    .line 52
    .line 53
    iget-wide p1, p1, LZ/a;->a:J

    .line 54
    .line 55
    sget-object v2, Lcoil/compose/i;->b:Lcoil/size/c;

    .line 56
    .line 57
    invoke-static {p1, p2}, LZ/a;->k(J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p1, p2}, LZ/a;->d(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-static {p1, p2}, LZ/a;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v4, Lcoil/size/a$a;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lcoil/size/a$a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v4, Lcoil/size/a$b;->a:Lcoil/size/a$b;

    .line 82
    .line 83
    :goto_1
    invoke-static {p1, p2}, LZ/a;->c(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-static {p1, p2}, LZ/a;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance p2, Lcoil/size/a$a;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lcoil/size/a$a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object p2, Lcoil/size/a$b;->a:Lcoil/size/a$b;

    .line 100
    .line 101
    :goto_2
    new-instance p1, Lcoil/size/e;

    .line 102
    .line 103
    invoke-direct {p1, v4, p2}, Lcoil/size/e;-><init>(Lcoil/size/a;Lcoil/size/a;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iput v3, v0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 109
    .line 110
    iget-object p2, p0, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/d;

    .line 111
    .line 112
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
