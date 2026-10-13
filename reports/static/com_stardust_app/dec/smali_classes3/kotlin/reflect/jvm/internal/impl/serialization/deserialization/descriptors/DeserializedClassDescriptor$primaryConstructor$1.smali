.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LUe/c;LUe/a;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$primaryConstructor$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/O$a;

    .line 13
    .line 14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/f$a;

    .line 15
    .line 16
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 17
    .line 18
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    sget v3, Lkotlin/reflect/jvm/internal/impl/resolve/g;->a:I

    .line 28
    .line 29
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 30
    .line 31
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 32
    .line 33
    if-eq v4, v3, :cond_6

    .line 34
    .line 35
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/p$d;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v0, 0x33

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->a(I)V

    .line 56
    .line 57
    .line 58
    throw v7

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/p$h;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v0, 0x34

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->a(I)V

    .line 73
    .line 74
    .line 75
    throw v7

    .line 76
    :cond_4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/p$h;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/16 v0, 0x35

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->a(I)V

    .line 84
    .line 85
    .line 86
    throw v7

    .line 87
    :cond_6
    :goto_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/p$d;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->Q0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->N0(Lkotlin/reflect/jvm/internal/impl/types/E;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    const/16 v0, 0x31

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->a(I)V

    .line 105
    .line 106
    .line 107
    throw v7

    .line 108
    :cond_8
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 109
    .line 110
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m0()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "getConstructorList(...)"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 137
    .line 138
    sget-object v4, LUe/b;->n:LUe/b$a;

    .line 139
    .line 140
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->B()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v4, v3}, LUe/b$a;->c(I)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    move-object v2, v7

    .line 156
    :goto_2
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->p:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 161
    .line 162
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_b
    return-object v7
.end method
