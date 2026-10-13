.class public final Lsh/q4$c;
.super Lsh/q4;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

.field public final b:Lxi/p;

.field public final c:Laj/a$d;

.field public final d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

.field public final e:Lzi/g;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lxi/p;Laj/a$d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lsh/q4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsh/q4$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 21
    .line 22
    iput-object p2, p0, Lsh/q4$c;->b:Lxi/p;

    .line 23
    .line 24
    iput-object p3, p0, Lsh/q4$c;->c:Laj/a$d;

    .line 25
    .line 26
    iput-object p4, p0, Lsh/q4$c;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 27
    .line 28
    iput-object p5, p0, Lsh/q4$c;->e:Lzi/g;

    .line 29
    .line 30
    invoke-virtual {p3}, Laj/a$d;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Laj/a$d;->A()Laj/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Laj/a$c;->t()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p4, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Laj/a$d;->A()Laj/a$c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Laj/a$c;->s()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-interface {p4, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v1, Lbj/i;->a:Lbj/i;

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v2, p2

    .line 83
    move-object v3, p4

    .line 84
    move-object v4, p5

    .line 85
    invoke-static/range {v1 .. v7}, Lbj/i;->f(Lbj/i;Lxi/p;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;ZILjava/lang/Object;)Lbj/d$a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p2}, Lbj/d$a;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Lbj/d$a;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lni/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lsh/q4$c;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "()"

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_0
    iput-object p1, p0, Lsh/q4$c;->f:Ljava/lang/String;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const-string p0, "No field signature for property: "

    .line 134
    .line 135
    invoke-static {p0, p1}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/q4$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/q4$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsh/q4$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsh/q4$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lyh/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lyh/g;->d:Lyh/h;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "$"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->c1()Lxi/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Laj/a;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lzi/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lsh/q4$c;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    :cond_0
    const-string p0, "main"

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcj/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    iget-object v1, p0, Lsh/q4$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lyh/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lyh/g;->a:Lyh/h;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object p0, p0, Lsh/q4$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;->b0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    instance-of v0, p0, Lvi/o;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast p0, Lvi/o;

    .line 114
    .line 115
    invoke-virtual {p0}, Lvi/o;->f()Lkj/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lvi/o;->h()Lcj/g;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcj/g;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_3
    const-string p0, ""

    .line 143
    .line 144
    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/q4$c;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxi/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/q4$c;->b:Lxi/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laj/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/q4$c;->c:Laj/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lzi/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/q4$c;->e:Lzi/g;

    .line 2
    .line 3
    return-object p0
.end method
