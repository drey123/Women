.class public final Lsh/n9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lsh/n9;

.field public static final b:Lcj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsh/n9;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/n9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/n9;->a:Lsh/n9;

    .line 7
    .line 8
    sget-object v0, Lcj/b;->d:Lcj/b$a;

    .line 9
    .line 10
    new-instance v1, Lcj/c;

    .line 11
    .line 12
    const-string v2, "java.lang.Void"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsh/n9;->b:Lcj/b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lvh/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkj/f;->e(Ljava/lang/String;)Lkj/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkj/f;->l()Lvh/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lcj/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsh/n9;->a(Ljava/lang/Class;)Lvh/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcj/b;

    .line 24
    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->E:Lcj/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvh/g;->l()Lcj/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, v0, p0}, Lcj/b;-><init>(Lcj/c;Lcj/g;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p0, Lcj/b;->d:Lcj/b$a;

    .line 36
    .line 37
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->i:Lcj/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcj/d;->m()Lcj/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lsh/n9;->b:Lcj/b;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lsh/n9;->a(Ljava/lang/Class;)Lvh/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    new-instance p1, Lcj/b;

    .line 66
    .line 67
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->E:Lcj/c;

    .line 68
    .line 69
    invoke-virtual {p0}, Lvh/g;->q()Lcj/g;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, v0, p0}, Lcj/b;-><init>(Lcj/c;Lcj/g;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-static {p1}, Lei/f;->e(Ljava/lang/Class;)Lcj/b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcj/b;->i()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lxh/c;->a:Lxh/c;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcj/b;->a()Lcj/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lxh/c;->p(Lcj/c;)Lcj/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lsh/p4$e;
    .locals 5

    .line 1
    new-instance v0, Lsh/p4$e;

    .line 2
    .line 3
    new-instance v1, Lbj/d$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsh/n9;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v4, v4, v2, v3}, Lvi/u;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p0, p1}, Lbj/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lsh/p4$e;-><init>(Lbj/d$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lni/o0;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljj/d;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcj/g;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lni/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljj/d;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcj/g;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lni/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcj/g;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lsh/q4;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfj/h;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;->d1()Lxi/p;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Laj/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lzi/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Laj/a$d;

    .line 39
    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    new-instance v0, Lsh/q4$c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;->a0()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;->B()Lzi/g;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct/range {v0 .. v5}, Lsh/q4$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lxi/p;Laj/a$d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    instance-of p1, v1, Lpi/d;

    .line 57
    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    move-object p0, v1

    .line 61
    check-cast p0, Lpi/d;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbi/n;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p1, v0

    .line 75
    :goto_0
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->c()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object p1, v0

    .line 83
    :goto_1
    instance-of v2, p1, Lei/v;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    new-instance p0, Lsh/q4$a;

    .line 88
    .line 89
    check-cast p1, Lei/v;

    .line 90
    .line 91
    invoke-virtual {p1}, Lei/v;->S()Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lsh/q4$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    instance-of v2, p1, Lei/y;

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    new-instance v1, Lsh/q4$b;

    .line 104
    .line 105
    check-cast p1, Lei/y;

    .line 106
    .line 107
    invoke-virtual {p1}, Lei/y;->S()Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lbi/h0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object p0, v0

    .line 123
    :goto_2
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object p0, v0

    .line 131
    :goto_3
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->c()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object p0, v0

    .line 139
    :goto_4
    instance-of v2, p0, Lei/y;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    check-cast p0, Lei/y;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object p0, v0

    .line 147
    :goto_5
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lei/y;->S()Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_8
    invoke-direct {v1, p1, v0}, Lsh/q4$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_9
    const-string p0, "Incorrect resolution sequence for Java field "

    .line 158
    .line 159
    const-string v2, " (source = "

    .line 160
    .line 161
    invoke-static {p0, v1, v2, p1}, Lsh/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_a
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lsh/n9;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lsh/p4$e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lsh/n9;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lsh/p4$e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_b
    new-instance p0, Lsh/q4$d;

    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, Lsh/q4$d;-><init>(Lsh/p4$e;Lsh/p4$e;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lsh/p4;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfj/h;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->L()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lxi/k;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lbj/i;->a:Lbj/i;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lxi/k;

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->a0()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->B()Lzi/g;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3, v4, v5, v6}, Lbj/i;->g(Lxi/k;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;)Lbj/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance p0, Lsh/p4$e;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lsh/p4$e;-><init>(Lbj/d$b;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    instance-of v3, v2, Lxi/f;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Lbj/i;->a:Lbj/i;

    .line 62
    .line 63
    check-cast v2, Lxi/f;

    .line 64
    .line 65
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->a0()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->B()Lzi/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v2, v4, v1}, Lbj/i;->d(Lxi/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;)Lbj/d$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lfj/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    new-instance p0, Lsh/p4$e;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lsh/p4$e;-><init>(Lbj/d$b;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance p0, Lsh/p4$d;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lsh/p4$d;-><init>(Lbj/d$b;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    invoke-virtual {p0, v0}, Lsh/n9;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lsh/p4$e;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    instance-of p1, v0, Lpi/c;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    move-object p0, v0

    .line 115
    check-cast p0, Lpi/c;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbi/n;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object p0, v1

    .line 129
    :goto_0
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->c()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object p0, v1

    .line 137
    :goto_1
    instance-of p1, p0, Lei/y;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    check-cast p0, Lei/y;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object p0, v1

    .line 145
    :goto_2
    if-eqz p0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lei/y;->S()Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    new-instance p1, Lsh/p4$c;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lsh/p4$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    const-string p0, "Incorrect resolution sequence for Java method "

    .line 160
    .line 161
    invoke-static {p0, v0}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    instance-of p1, v0, Lpi/a;

    .line 166
    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    move-object p0, v0

    .line 170
    check-cast p0, Lpi/a;

    .line 171
    .line 172
    invoke-virtual {p0}, Lbi/n;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    move-object p0, v1

    .line 184
    :goto_3
    if-eqz p0, :cond_a

    .line 185
    .line 186
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->c()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move-object p0, v1

    .line 192
    :goto_4
    instance-of p1, p0, Lei/s;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    new-instance p1, Lsh/p4$b;

    .line 197
    .line 198
    check-cast p0, Lei/s;

    .line 199
    .line 200
    invoke-virtual {p0}, Lei/s;->S()Ljava/lang/reflect/Constructor;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p1, p0}, Lsh/p4$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_b
    instance-of p1, p0, Lei/p;

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    move-object p1, p0

    .line 213
    check-cast p1, Lei/p;

    .line 214
    .line 215
    invoke-virtual {p1}, Lei/p;->o()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    new-instance p0, Lsh/p4$a;

    .line 222
    .line 223
    invoke-virtual {p1}, Lei/p;->W()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lsh/p4$a;-><init>(Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_c
    const-string p1, "Incorrect resolution sequence for Java constructor "

    .line 232
    .line 233
    const-string v2, " ("

    .line 234
    .line 235
    invoke-static {p1, v0, v2, p0}, Lsh/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_d
    invoke-virtual {p0, v0}, Lsh/n9;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lsh/p4$e;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method
