.class public final Lj7/k;
.super Lyk/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lj7/f;

.field public c:Ljava/lang/String;

.field public final d:Lcl/e;


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
    invoke-direct {p0}, Lyk/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p2, p0, Lj7/k;->b:Lj7/f;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lj7/k;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj7/f;->c()Lcl/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lj7/k;->d:Lcl/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lg7/f;->s(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lg7/f;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lg7/f;->f(Landroid/os/Bundle;Ljava/lang/String;C)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj7/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lj7/k;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final K(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lj7/k;->b:Lj7/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7/f;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lg7/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lg7/a;->E(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, " has property \'"

    .line 38
    .line 39
    const-string v0, "\' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."

    .line 40
    .line 41
    const-string v1, "SavedStateEncoder for "

    .line 42
    .line 43
    invoke-static {v1, p0, p1, p2, v0}, Lio/realm/internal/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final L([Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lg7/f;->e(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M([C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lg7/f;->g(Landroid/os/Bundle;Ljava/lang/String;[C)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N([D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lg7/f;->l(Landroid/os/Bundle;Ljava/lang/String;[D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lg7/f;->n(Landroid/os/Bundle;Ljava/lang/String;[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lj7/m;->a(Lj7/k;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lj7/k;->R(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lj7/b;->i()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lj7/k;->U(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lj7/b;->a()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p2, [Z

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lj7/k;->L([Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lj7/b;->b()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p2, [C

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lj7/k;->M([C)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lj7/b;->c()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p2, [D

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lj7/k;->N([D)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, Lj7/b;->d()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p2, [F

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lj7/k;->O([F)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {}, Lj7/b;->e()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p2, [I

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lj7/k;->Q([I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-static {}, Lj7/b;->g()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p2, [J

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lj7/k;->S([J)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-static {}, Lj7/b;->h()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast p2, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lj7/k;->T([Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    const/4 p0, 0x0

    .line 186
    return p0

    .line 187
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 188
    return p0
.end method

.method public final Q([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lg7/f;->p(Landroid/os/Bundle;Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lg7/f;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lg7/f;->t(Landroid/os/Bundle;Ljava/lang/String;[J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lg7/f;->D(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lg7/f;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X(Lj7/f;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj7/f;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lg7/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "type"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lg7/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxk/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lxk/m$a;->a:Lxk/m$a;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxk/l;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lxk/m$d;->a:Lxk/m$d;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    :goto_1
    invoke-static {p3}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p0, p1, p2}, Lg7/f;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public a()Lcl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/k;->d:Lcl/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj7/k;->b:Lj7/f;

    .line 15
    .line 16
    iget-object v1, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lj7/k;->X(Lj7/f;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-array v0, v2, [Lkotlin/Pair;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v4, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-array v0, v2, [Lkotlin/Pair;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Lkotlin/Pair;

    .line 90
    .line 91
    :goto_1
    array-length v1, v0

    .line 92
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Lkotlin/Pair;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/core/os/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {v1}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lj7/k;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Lg7/f;->y(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lj7/k;->b:Lj7/f;

    .line 117
    .line 118
    invoke-virtual {p0, v1, p1, v0}, Lj7/k;->X(Lj7/f;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lj7/k;

    .line 122
    .line 123
    iget-object p0, p0, Lj7/k;->b:Lj7/f;

    .line 124
    .line 125
    invoke-direct {p1, v0, p0}, Lj7/k;-><init>(Landroid/os/Bundle;Lj7/f;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lj7/k;->P(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lyk/b;->e(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lg7/f;->o(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {p1}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p0, p2}, Lg7/f;->o(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lg7/f;->o(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lg7/f;->d(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lg7/f;->m(Landroid/os/Bundle;Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj7/k;->b:Lj7/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lj7/f;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lg7/f;->o(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lg7/f;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/k;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/f;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj7/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lg7/f;->k(Landroid/os/Bundle;Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
