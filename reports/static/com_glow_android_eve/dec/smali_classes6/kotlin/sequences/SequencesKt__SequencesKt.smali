.class Lkotlin/sequences/SequencesKt__SequencesKt;
.super Lkotlin/sequences/SequencesKt__SequencesJVMKt;
.source "Sequences.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;
    .locals 4
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln3/i;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln3/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Lkotlin/sequences/TransformingSequence;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lkotlin/sequences/TransformingSequence;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "iterator"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkotlin/sequences/FlatteningSequence;

    .line 28
    .line 29
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->a:Lkotlin/sequences/Sequence;

    .line 30
    .line 31
    iget-object p0, p0, Lkotlin/sequences/TransformingSequence;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, v0}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lkotlin/sequences/FlatteningSequence;

    .line 38
    .line 39
    new-instance v2, Ln3/i;

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ln3/i;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2, v0}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v1
.end method
