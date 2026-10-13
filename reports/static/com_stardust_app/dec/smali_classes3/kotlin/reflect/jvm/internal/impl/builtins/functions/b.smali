.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1549#2:147\n1620#2,3:148\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n*L\n54#1:147\n54#1:148,3\n*E\n"
    }
.end annotation


# static fields
.field public static final p:LWe/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:LWe/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final i:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/reflect/jvm/internal/impl/builtins/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:I

.field public final m:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWe/b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->l:LWe/c;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LWe/b;-><init>(LWe/c;LWe/e;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->p:LWe/b;

    .line 15
    .line 16
    new-instance v0, LWe/b;

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->i:LWe/c;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, LWe/b;-><init>(LWe/c;LWe/e;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->q:LWe/b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/a;Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;I)V
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/builtins/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "functionTypeKind"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->a(I)LWe/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;-><init>(Lef/k;LWe/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->i:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 24
    .line 25
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->j:Lkotlin/reflect/jvm/internal/impl/builtins/a;

    .line 26
    .line 27
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->k:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;

    .line 28
    .line 29
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->l:I

    .line 30
    .line 31
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->m:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;

    .line 37
    .line 38
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "containingClass"

    .line 44
    .line 45
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(Lef/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->n:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p2, p3, p4, p3}, Lkotlin/ranges/c;-><init>(III)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 p4, 0xa

    .line 67
    .line 68
    invoke-static {p2, p4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lkotlin/ranges/c;->o()LGe/g;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    iget-boolean p4, p2, LGe/g;->d:Z

    .line 80
    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2}, Lkotlin/collections/K;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "P"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->i:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 112
    .line 113
    invoke-static {p0, v0, p4, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;LWe/e;ILef/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 127
    .line 128
    const-string p3, "R"

    .line 129
    .line 130
    invoke-static {p3}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->i:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 139
    .line 140
    invoke-static {p0, p2, p3, p4, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;LWe/e;ILef/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->o:Ljava/util/List;

    .line 152
    .line 153
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

    .line 154
    .line 155
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->k:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;

    .line 164
    .line 165
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;

    .line 173
    .line 174
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$b;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$b;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->n:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 7
    .line 8
    return-object p1
.end method

.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic J()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final K()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic M()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->j:Lkotlin/reflect/jvm/internal/impl/builtins/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/O$a;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/p$h;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/types/V;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->m:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s0()Lkotlin/reflect/jvm/internal/impl/descriptors/V;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/V<",
            "Lkotlin/reflect/jvm/internal/impl/types/E;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()LWe/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWe/e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
