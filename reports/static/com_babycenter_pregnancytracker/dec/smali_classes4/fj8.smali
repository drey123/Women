.class public Lfj8;
.super Lej8;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


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

.method public static final b(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmn6;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmn6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Lkotlin/sequences/TransformingSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lkotlin/sequences/TransformingSequence;

    .line 16
    .line 17
    new-instance v1, Lkotlin/sequences/FlatteningSequence;

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->a:Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    iget-object p0, p0, Lkotlin/sequences/TransformingSequence;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, v0}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v1, Lkotlin/sequences/FlatteningSequence;

    .line 28
    .line 29
    new-instance v2, Lmn6;

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lmn6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v0}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 3

    .line 1
    new-instance v0, Lb74;

    .line 2
    .line 3
    new-instance v1, Lw7;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, v2}, Lw7;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lb74;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
