.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1549#2:239\n1620#2,3:240\n*S KotlinDebug\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2\n*L\n87#1:239\n87#1:240,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $underlyingConstructorDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->$underlyingConstructorDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;

    .line 2
    .line 3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;

    .line 4
    .line 5
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;->I:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->$underlyingConstructorDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 8
    .line 9
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->$underlyingConstructorDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v2, "getKind(...)"

    .line 20
    .line 21
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;

    .line 25
    .line 26
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;->J:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v2, "getSource(...)"

    .line 33
    .line 34
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;->J:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/T;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;

    .line 43
    .line 44
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;->$underlyingConstructorDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 45
    .line 46
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;->M:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q$a;

    .line 47
    .line 48
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;->J:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/T;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    move-object v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/T;->N()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    if-nez v3, :cond_1

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_1
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_2
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k0()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "getContextReceiverParameters(...)"

    .line 88
    .line 89
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-static {v2, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 121
    .line 122
    invoke-interface {v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;->J:Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    .line 131
    .line 132
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->q()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v6, v2

    .line 137
    move-object v2, v5

    .line 138
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->g()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->k:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 148
    .line 149
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v6, v1

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
