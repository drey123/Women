.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $javaAnalogueDescriptor:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

.field final synthetic $kotlinMutableClassIfContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->$javaAnalogueDescriptor:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->$kotlinMutableClassIfContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->$javaAnalogueDescriptor:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;

    .line 6
    .line 7
    const-string v3, "EMPTY"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1;->$kotlinMutableClassIfContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "javaResolverCache"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 23
    .line 24
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->n:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 25
    .line 26
    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 32
    .line 33
    iget-object v9, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 34
    .line 35
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 36
    .line 37
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 38
    .line 39
    iget-object v10, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b:LNe/d;

    .line 40
    .line 41
    iget-object v11, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c:LNe/g;

    .line 42
    .line 43
    iget-object v12, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 44
    .line 45
    iget-object v13, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;

    .line 46
    .line 47
    iget-object v14, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->f:LNe/i;

    .line 48
    .line 49
    iget-object v15, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->h:Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

    .line 50
    .line 51
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->i:Laf/a;

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:LNe/k;

    .line 56
    .line 57
    move-object/from16 v17, v0

    .line 58
    .line 59
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 60
    .line 61
    move-object/from16 v18, v0

    .line 62
    .line 63
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    .line 64
    .line 65
    move-object/from16 v19, v0

    .line 66
    .line 67
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/S$a;

    .line 68
    .line 69
    move-object/from16 v20, v0

    .line 70
    .line 71
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->n:LPe/b;

    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 76
    .line 77
    move-object/from16 v22, v0

    .line 78
    .line 79
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/j;

    .line 80
    .line 81
    move-object/from16 v23, v0

    .line 82
    .line 83
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->q:Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 84
    .line 85
    move-object/from16 v24, v0

    .line 86
    .line 87
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 88
    .line 89
    move-object/from16 v25, v0

    .line 90
    .line 91
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->s:Lkotlin/reflect/jvm/internal/impl/load/java/l;

    .line 92
    .line 93
    move-object/from16 v26, v0

    .line 94
    .line 95
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 96
    .line 97
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->w:LNf/a;

    .line 98
    .line 99
    move-object/from16 v27, v0

    .line 100
    .line 101
    move-object/from16 v28, v2

    .line 102
    .line 103
    move-object/from16 v29, v4

    .line 104
    .line 105
    move-object/from16 v30, v7

    .line 106
    .line 107
    invoke-direct/range {v8 .. v30}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LNe/d;LNe/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;LNe/i;Lkotlin/reflect/jvm/internal/impl/load/java/components/e;Laf/a;LNe/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/descriptors/S$a;LPe/b;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;Lkotlin/reflect/jvm/internal/impl/builtins/j;Lkotlin/reflect/jvm/internal/impl/load/java/c;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Lkotlin/reflect/jvm/internal/impl/load/java/l;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;LNf/a;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "<this>"

    .line 111
    .line 112
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "components"

    .line 116
    .line 117
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 121
    .line 122
    iget-object v2, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 125
    .line 126
    invoke-direct {v0, v8, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Loe/h;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "getContainingDeclaration(...)"

    .line 134
    .line 135
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->l:LSe/g;

    .line 139
    .line 140
    invoke-direct {v5, v0, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/i;LSe/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 141
    .line 142
    .line 143
    return-object v5
.end method
