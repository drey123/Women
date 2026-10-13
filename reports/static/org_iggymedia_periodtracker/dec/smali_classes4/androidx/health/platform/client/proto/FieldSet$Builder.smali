.class final Landroidx/health/platform/client/proto/FieldSet$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fields:Landroidx/health/platform/client/proto/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private hasNestedBuilders:Z

.field private isMutable:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-static {}, Landroidx/health/platform/client/proto/SmallSortedMap;->newFieldMap()Landroidx/health/platform/client/proto/SmallSortedMap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/FieldSet$Builder;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/FieldSet$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/health/platform/client/proto/SmallSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->isMutable:Z

    .line 8
    .line 9
    return-void
.end method

.method private buildImpl(Z)Landroidx/health/platform/client/proto/FieldSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/health/platform/client/proto/FieldSet;->emptySet()Landroidx/health/platform/client/proto/FieldSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->isMutable:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v0, v0}, Landroidx/health/platform/client/proto/FieldSet;->access$100(Landroidx/health/platform/client/proto/SmallSortedMap;ZZ)Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilders(Landroidx/health/platform/client/proto/SmallSortedMap;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p1, Landroidx/health/platform/client/proto/FieldSet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v1, v0}, Landroidx/health/platform/client/proto/FieldSet;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;Landroidx/health/platform/client/proto/FieldSet$1;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasLazyField:Z

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroidx/health/platform/client/proto/FieldSet;->access$302(Landroidx/health/platform/client/proto/FieldSet;Z)Z

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private ensureIsMutable()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->isMutable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v1}, Landroidx/health/platform/client/proto/FieldSet;->access$100(Landroidx/health/platform/client/proto/SmallSortedMap;ZZ)Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 14
    .line 15
    iput-boolean v2, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->isMutable:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static fromFieldSet(Landroidx/health/platform/client/proto/FieldSet;)Landroidx/health/platform/client/proto/FieldSet$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;)",
            "Landroidx/health/platform/client/proto/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/FieldSet$Builder;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/health/platform/client/proto/FieldSet;->access$400(Landroidx/health/platform/client/proto/FieldSet;)Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Landroidx/health/platform/client/proto/FieldSet;->access$100(Landroidx/health/platform/client/proto/SmallSortedMap;ZZ)Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/FieldSet$Builder;-><init>(Landroidx/health/platform/client/proto/SmallSortedMap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/health/platform/client/proto/FieldSet;->access$300(Landroidx/health/platform/client/proto/FieldSet;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasLazyField:Z

    .line 21
    .line 22
    return-object v0
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Landroidx/health/platform/client/proto/LazyField;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-ge p0, v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/health/platform/client/proto/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p0, "Lazy fields can not be repeated"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {v0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/health/platform/client/proto/WireFormat$JavaType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    .line 73
    .line 74
    if-ne v2, v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasLazyField:Z

    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    check-cast p1, Landroidx/health/platform/client/proto/LazyField;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/LazyField;->getValue()Landroidx/health/platform/client/proto/MessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_5
    instance-of v1, v2, Landroidx/health/platform/client/proto/MessageLite$Builder;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    check-cast v2, Landroidx/health/platform/client/proto/MessageLite$Builder;

    .line 110
    .line 111
    check-cast p1, Landroidx/health/platform/client/proto/MessageLite;

    .line 112
    .line 113
    invoke-interface {v0, v2, p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->internalMergeFrom(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    check-cast v2, Landroidx/health/platform/client/proto/MessageLite;

    .line 118
    .line 119
    invoke-interface {v2}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast p1, Landroidx/health/platform/client/proto/MessageLite;

    .line 124
    .line 125
    invoke-interface {v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->internalMergeFrom(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite$Builder;->build()Landroidx/health/platform/client/proto/MessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    if-nez v1, :cond_8

    .line 140
    .line 141
    iget-object p0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 142
    .line 143
    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    const-string p0, "Lazy fields must be message-valued"

    .line 152
    .line 153
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/health/platform/client/proto/MessageLite$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p0, Landroidx/health/platform/client/proto/MessageLite$Builder;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/MessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageLite$Builder;->build()Landroidx/health/platform/client/proto/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static replaceBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/health/platform/client/proto/WireFormat$JavaType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    instance-of p0, p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    move-object p0, p1

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p2}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v1

    .line 50
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object p0

    .line 57
    :cond_4
    const-string p0, "Repeated field should contains a List but actually contains type: "

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_5
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_6
    return-object p1
.end method

.method private static replaceBuilders(Landroidx/health/platform/client/proto/SmallSortedMap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Landroidx/health/platform/client/proto/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 76
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static replaceBuilders(Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verifyType(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Landroidx/health/platform/client/proto/FieldSet;->access$500(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Landroidx/health/platform/client/proto/WireFormat$JavaType;->MESSAGE:Landroidx/health/platform/client/proto/WireFormat$JavaType;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    instance-of p0, p2, Landroidx/health/platform/client/proto/MessageLite$Builder;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->getJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lio/realm/l0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public addRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p2, Landroidx/health/platform/client/proto/MessageLite$Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/FieldSet$Builder;->verifyType(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string p0, "addRepeatedField() can only be called on repeated fields."

    .line 51
    .line 52
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public build()Landroidx/health/platform/client/proto/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->buildImpl(Z)Landroidx/health/platform/client/proto/FieldSet;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public buildPartial()Landroidx/health/platform/client/proto/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->buildImpl(Z)Landroidx/health/platform/client/proto/FieldSet;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public clearField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasLazyField:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasLazyField:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v0, v2}, Landroidx/health/platform/client/proto/FieldSet;->access$100(Landroidx/health/platform/client/proto/SmallSortedMap;ZZ)Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/SmallSortedMap;->isImmutable()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->makeImmutable()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v0, v2}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilders(Landroidx/health/platform/client/proto/SmallSortedMap;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->isImmutable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p0, v0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Landroidx/health/platform/client/proto/LazyField;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/health/platform/client/proto/LazyField;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyField;->getValue()Landroidx/health/platform/client/proto/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public getRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->ensureIsMutable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getRepeatedFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    .line 26
    .line 27
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public getRepeatedFieldCount(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const-string p0, "getRepeatedFieldCount() can only be called on repeated fields."

    .line 23
    .line 24
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public hasField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const-string p0, "hasField() can only be called on non-repeated fields."

    .line 20
    .line 21
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public isInitialized()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 10
    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/health/platform/client/proto/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/health/platform/client/proto/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public mergeFrom(Landroidx/health/platform/client/proto/FieldSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldSet;->access$400(Landroidx/health/platform/client/proto/FieldSet;)Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/SmallSortedMap;->getNumArrayEntries()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldSet;->access$400(Landroidx/health/platform/client/proto/FieldSet;)Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2}, Landroidx/health/platform/client/proto/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Landroidx/health/platform/client/proto/FieldSet;->access$400(Landroidx/health/platform/client/proto/FieldSet;)Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public setField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p2, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {p0, p1, v4}, Landroidx/health/platform/client/proto/FieldSet$Builder;->verifyType(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    instance-of v4, v4, Landroidx/health/platform/client/proto/MessageLite$Builder;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v4, v2

    .line 49
    :goto_2
    iput-boolean v4, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p2, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 57
    .line 58
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/FieldSet$Builder;->verifyType(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    instance-of v0, p2, Landroidx/health/platform/client/proto/LazyField;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput-boolean v2, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasLazyField:Z

    .line 70
    .line 71
    :cond_5
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    instance-of v0, p2, Landroidx/health/platform/client/proto/MessageLite$Builder;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :cond_6
    move v1, v2

    .line 80
    :cond_7
    iput-boolean v1, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->fields:Landroidx/health/platform/client/proto/SmallSortedMap;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setRepeatedField(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/FieldSet$Builder;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p3, Landroidx/health/platform/client/proto/MessageLite$Builder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/FieldSet$Builder;->hasNestedBuilders:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/FieldSet$Builder;->getFieldAllowBuilders(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Landroidx/health/platform/client/proto/FieldSet$Builder;->verifyType(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    .line 44
    .line 45
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
