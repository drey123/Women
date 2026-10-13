.class public final Lni/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/r$a;
    }
.end annotation


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

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Lsj/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lni/r;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Lsj/j0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;->e:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, Lpi/c;

    .line 8
    .line 9
    if-eqz p0, :cond_9

    .line 10
    .line 11
    move-object p0, p2

    .line 12
    check-cast p0, Lpi/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbi/s;->getTypeParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/b$i;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/b$i;->c()Lkotlin/reflect/jvm/internal/impl/resolve/b$i$a;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p3, v0

    .line 42
    :goto_0
    if-eqz p3, :cond_2

    .line 43
    .line 44
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$b;->i:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lbi/s;->l()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object v1, Lni/q;->d:Lni/q;

    .line 59
    .line 60
    invoke-static {p3, v1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, Lbi/s;->getReturnType()Lsj/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v1}, Lfk/z;->b0(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p0}, Lbi/s;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p0, v0

    .line 87
    :goto_1
    invoke-static {p0}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p3, p0}, Lfk/z;->a0(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lsj/j0;

    .line 110
    .line 111
    invoke-virtual {p3}, Lsj/j0;->J0()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, Lsj/j0;->O0()Lsj/k1;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    instance-of p3, p3, Lsi/k;

    .line 126
    .line 127
    if-nez p3, :cond_4

    .line 128
    .line 129
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$b;->i:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$b;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    new-instance p0, Lsi/i;

    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    invoke-direct {p0, v0, p3, v0}, Lsi/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->c()Lsj/h1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Substitutable;->e(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 147
    .line 148
    if-nez p0, :cond_6

    .line 149
    .line 150
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$b;->i:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$b;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    move-object p1, p0

    .line 158
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 159
    .line 160
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->j(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/b;->f:Lkotlin/reflect/jvm/internal/impl/resolve/b;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/b$i;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/b$i;->c()Lkotlin/reflect/jvm/internal/impl/resolve/b$i$a;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p1, Lni/r$a;->a:[I

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    aget p0, p1, p0

    .line 213
    .line 214
    if-ne p0, p3, :cond_8

    .line 215
    .line 216
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$b;->d:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$b;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_8
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$b;->i:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$b;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$b;->i:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$b;

    .line 223
    .line 224
    return-object p0
.end method
