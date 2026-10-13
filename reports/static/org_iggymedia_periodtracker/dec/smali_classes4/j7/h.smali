.class public final Lj7/h;
.super Lyk/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:Lj7/f;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lcl/e;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lj7/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lyk/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p2, p0, Lj7/h;->c:Lj7/f;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lj7/h;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj7/f;->c()Lcl/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lj7/h;->f:Lcl/e;

    .line 23
    .line 24
    return-void
.end method

.method public static final P(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final Q(Lj7/h;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lg7/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->J(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public H(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lj7/h;->S(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lyk/a;->H(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public I()B
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->o(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-byte p0, p0

    .line 14
    return p0
.end method

.method public final M()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->e(Landroid/os/Bundle;Ljava/lang/String;)[Z

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final N()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->g(Landroid/os/Bundle;Ljava/lang/String;)[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final O()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->l(Landroid/os/Bundle;Ljava/lang/String;)[D

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final R()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->n(Landroid/os/Bundle;Ljava/lang/String;)[F

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final S(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lj7/j;->a(Lj7/h;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lj7/b;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lj7/h;->U()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lj7/b;->i()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lj7/h;->X()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {}, Lj7/b;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lj7/h;->M()[Z

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lj7/b;->b()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lj7/h;->N()[C

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-static {}, Lj7/b;->c()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lj7/h;->O()[D

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {}, Lj7/b;->d()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lj7/h;->R()[F

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    invoke-static {}, Lj7/b;->e()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lj7/h;->T()[I

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    invoke-static {}, Lj7/b;->g()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lj7/h;->V()[J

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    invoke-static {}, Lj7/b;->h()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lj7/h;->W()[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_8
    const/4 p0, 0x0

    .line 147
    return-object p0

    .line 148
    :cond_9
    return-object v0
.end method

.method public final T()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->p(Landroid/os/Bundle;Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->q(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final V()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->t(Landroid/os/Bundle;Ljava/lang/String;)[J

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final W()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->F(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->G(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Lcl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/h;->f:Lcl/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj7/h;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {p1}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lg7/a;->y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lj7/h;->c:Lj7/f;

    .line 28
    .line 29
    new-instance v0, Lj7/h;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lj7/h;-><init>(Landroid/os/Bundle;Lj7/f;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->s(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public n()S
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->o(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-short p0, p0

    .line 14
    return p0
.end method

.method public o()D
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->k(Landroid/os/Bundle;Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public p()C
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->f(Landroid/os/Bundle;Ljava/lang/String;)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {p1}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lg7/a;->o(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->o(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxk/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxk/m$b;->a:Lxk/m$b;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxk/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lxk/m$c;->a:Lxk/m$c;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lg7/a;->K(Landroid/os/Bundle;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    iget v1, p0, Lj7/h;->e:I

    .line 45
    .line 46
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v1}, Lj7/h;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lj7/h;->e:I

    .line 55
    .line 56
    invoke-static {p0, p1, v1}, Lj7/h;->Q(Lj7/h;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lj7/h;->e:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lj7/h;->e:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget v1, p0, Lj7/h;->e:I

    .line 70
    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lj7/h;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget p1, p0, Lj7/h;->e:I

    .line 80
    .line 81
    add-int/lit8 v0, p1, 0x1

    .line 82
    .line 83
    iput v0, p0, Lj7/h;->e:I

    .line 84
    .line 85
    return p1

    .line 86
    :cond_3
    const/4 p0, -0x1

    .line 87
    return p0
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/h;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/a;->m(Landroid/os/Bundle;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
