.class public final Lkotlin/reflect/jvm/internal/impl/builtins/l;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nsuspendFunctionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 suspendFunctionTypes.kt\norg/jetbrains/kotlin/builtins/SuspendFunctionTypesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1549#2:66\n1620#2,3:67\n1#3:70\n*S KotlinDebug\n*F\n+ 1 suspendFunctionTypes.kt\norg/jetbrains/kotlin/builtins/SuspendFunctionTypesKt\n*L\n54#1:66\n54#1:67,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;

    .line 4
    .line 5
    sget-object v2, Lff/g;->a:Lff/g;

    .line 6
    .line 7
    sget-object v2, Lff/g;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;

    .line 8
    .line 9
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/k;->f:LWe/c;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/y;LWe/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 15
    .line 16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k;->g:LWe/c;

    .line 17
    .line 18
    invoke-virtual {v2}, LWe/c;->f()LWe/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;LWe/e;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 28
    .line 29
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 30
    .line 31
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/p$h;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/p$h;

    .line 37
    .line 38
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 39
    .line 40
    const-string v4, "T"

    .line 41
    .line 42
    invoke-static {v4}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v0, v1, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;LWe/e;ILef/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;->o:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;->o:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 69
    .line 70
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;->p:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;->q:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;Ljava/util/List;Ljava/util/Collection;Lef/k;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;->n:Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 78
    .line 79
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 98
    .line 99
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->N0(Lkotlin/reflect/jvm/internal/impl/types/E;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/l;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const/16 v0, 0xd

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;->t0(I)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Type parameters are already set for "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()LWe/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_3
    const/16 v0, 0xe

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;->t0(I)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_4
    const/16 v0, 0x9

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/F;->t0(I)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method
