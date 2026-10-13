.class public final Lhc2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lr65;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liw1;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhc2;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0, p1, p2}, Lhc2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p1, p0, Lhc2;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhc2;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhc2;->c:Ljava/lang/Object;

    .line 96
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 97
    iput-object p2, p0, Lhc2;->b:Ljava/util/List;

    .line 98
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lnu4;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, p0}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lhc2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;[Lr65;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhc2;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhc2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lhc2;->b:Ljava/util/List;

    .line 20
    .line 21
    sget-object v3, Lsj8;->g:Lsj8;

    .line 22
    .line 23
    new-array p2, v0, [Lnj8;

    .line 24
    .line 25
    const-string v2, "kotlinx.serialization.ContextualSerializer"

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lnl9;->g:Lnl9;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v6, Lts1;

    .line 43
    .line 44
    invoke-direct {v6, v2}, Lts1;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v0, v6, Lts1;->b:Ljava/util/List;

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    new-instance v1, Lpj8;

    .line 57
    .line 58
    iget-object v0, v6, Lts1;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p2}, Lkotlin/collections/c;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct/range {v1 .. v6}, Lpj8;-><init>(Ljava/lang/String;Lgt;ILjava/util/List;Lts1;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lsb2;

    .line 72
    .line 73
    invoke-direct {p2, v1, p1}, Lsb2;-><init>(Lpj8;Lkotlin/reflect/KClass;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lhc2;->d:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 80
    .line 81
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 86
    .line 87
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method


# virtual methods
.method public final deserialize(Lxu2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhc2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhc2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhc2;->getDescriptor()Lnj8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lxu2;->c(Lnj8;)Li22;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lhc2;->getDescriptor()Lnj8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Li22;->v(Lnj8;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Li22;->b(Lnj8;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 34
    .line 35
    const-string v0, "Unexpected index "

    .line 36
    .line 37
    invoke-static {p0, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-interface {p1}, Lxu2;->a()Lnv1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v1, Lkotlin/reflect/KClass;

    .line 50
    .line 51
    iget-object p0, p0, Lhc2;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lnv1;->y(Lkotlin/reflect/KClass;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lpp;->z(Lkotlin/reflect/KClass;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lnj8;
    .locals 1

    .line 1
    iget v0, p0, Lhc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhc2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnj8;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lhc2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lsb2;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Ljf3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lhc2;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhc2;->getDescriptor()Lnj8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Ljf3;->c(Lnj8;)Lj22;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lhc2;->getDescriptor()Lnj8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lj22;->b(Lnj8;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-interface {p1}, Ljf3;->a()Lnv1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lhc2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lkotlin/reflect/KClass;

    .line 32
    .line 33
    iget-object p0, p0, Lhc2;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p0}, Lnv1;->y(Lkotlin/reflect/KClass;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lpp;->z(Lkotlin/reflect/KClass;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
