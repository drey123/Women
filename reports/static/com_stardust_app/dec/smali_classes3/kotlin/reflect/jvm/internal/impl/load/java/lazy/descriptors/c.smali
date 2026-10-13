.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n1477#2:409\n1502#2,3:410\n1505#2,3:420\n1549#2:423\n1620#2,3:424\n1549#2:427\n1620#2,3:428\n372#3,7:413\n1#4:431\n*S KotlinDebug\n*F\n+ 1 LazyJavaScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaScope\n*L\n129#1:409\n129#1:410,3\n129#1:420,3\n165#1:423\n165#1:424,3\n212#1:427\n212#1:428,3\n129#1:413,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic m:[LHe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHe/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

.field public final d:Lef/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/f<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lef/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/f<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lef/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/d<",
            "LWe/e;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/N;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lef/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/e<",
            "LWe/e;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/I;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lef/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/d<",
            "LWe/e;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/N;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lef/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lef/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lef/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lef/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/d<",
            "LWe/e;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/I;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "functionNamesLazy"

    .line 10
    .line 11
    const-string v4, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LHe/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)LHe/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "propertyNamesLazy"

    .line 27
    .line 28
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LHe/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)LHe/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "classNamesLazy"

    .line 44
    .line 45
    const-string v5, "getClassNamesLazy()Ljava/util/Set;"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LHe/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)LHe/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [LHe/l;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->m:[LHe/l;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 12
    .line 13
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 14
    .line 15
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->g(Lkotlin/jvm/functions/Function0;Lkotlin/collections/EmptyList;)Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->d:Lef/f;

    .line 29
    .line 30
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 31
    .line 32
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 33
    .line 34
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredMemberIndex$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredMemberIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->e:Lef/f;

    .line 44
    .line 45
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 46
    .line 47
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredFunctions$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredFunctions$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->f:Lef/d;

    .line 57
    .line 58
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 59
    .line 60
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->g:Lef/e;

    .line 70
    .line 71
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 72
    .line 73
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->h:Lef/d;

    .line 83
    .line 84
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 85
    .line 86
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functionNamesLazy$2;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functionNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->i:Lef/f;

    .line 96
    .line 97
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 98
    .line 99
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$propertyNamesLazy$2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$propertyNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->j:Lef/f;

    .line 109
    .line 110
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 111
    .line 112
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$classNamesLazy$2;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$classNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->k:Lef/f;

    .line 122
    .line 123
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 124
    .line 125
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$properties$1;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$properties$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->l:Lef/d;

    .line 135
    .line 136
    return-void
.end method

.method public static l(LSe/q;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 4
    .param p0    # LSe/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LSe/p;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;->a:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, LSe/q;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(LSe/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static u(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$b;
    .locals 18
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "function"

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "jValueParameters"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Lkotlin/collections/I;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v15, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/collections/I;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    move v5, v3

    .line 46
    :goto_0
    move-object v6, v2

    .line 47
    check-cast v6, Lkotlin/collections/J;

    .line 48
    .line 49
    iget-object v7, v6, Lkotlin/collections/J;->a:Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    invoke-virtual {v6}, Lkotlin/collections/J;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 62
    .line 63
    iget v7, v6, Lkotlin/collections/IndexedValue;->a:I

    .line 64
    .line 65
    iget-object v6, v6, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, LSe/z;

    .line 68
    .line 69
    invoke-static {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;LSe/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static {v9, v3, v11, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v6}, LSe/z;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    .line 89
    .line 90
    iget-object v3, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-interface {v6}, LSe/z;->getType()LSe/w;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    instance-of v11, v10, LSe/f;

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    check-cast v11, LSe/f;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/4 v11, 0x0

    .line 107
    :goto_1
    if-eqz v11, :cond_1

    .line 108
    .line 109
    invoke-virtual {v14, v11, v9, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->c(LSe/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Z)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v10, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 114
    .line 115
    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->f(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v11, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Vararg parameter should be an array: "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    invoke-interface {v6}, LSe/z;->getType()LSe/w;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v14, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(LSe/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v11, Lkotlin/Pair;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v11}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 164
    .line 165
    invoke-virtual {v11}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 170
    .line 171
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()LWe/e;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, LWe/e;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const-string v14, "equals"

    .line 180
    .line 181
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-ne v11, v13, :cond_4

    .line 192
    .line 193
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 194
    .line 195
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->n()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    const-string v3, "other"

    .line 206
    .line 207
    invoke-static {v3}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_3
    :goto_3
    move/from16 v17, v5

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    invoke-interface {v6}, LSe/z;->getName()LWe/e;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_5

    .line 219
    .line 220
    move v5, v13

    .line 221
    :cond_5
    if-nez v3, :cond_3

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v11, "p"

    .line 226
    .line 227
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v11, "identifier(...)"

    .line 242
    .line 243
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move v5, v7

    .line 251
    move-object v7, v8

    .line 252
    move-object v8, v3

    .line 253
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

    .line 254
    .line 255
    iget-object v11, v12, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:LNe/k;

    .line 256
    .line 257
    invoke-virtual {v11, v6}, LNe/k;->a(LSe/l;)LNe/k$a;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    move v6, v5

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v13, v10

    .line 266
    const/4 v10, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    invoke-direct/range {v3 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/X;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;LWe/e;Lkotlin/reflect/jvm/internal/impl/types/z;ZZZLkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-object/from16 v4, p1

    .line 276
    .line 277
    move/from16 v3, v16

    .line 278
    .line 279
    move/from16 v5, v17

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_6
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$b;

    .line 288
    .line 289
    invoke-direct {v1, v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$b;-><init>(Ljava/util/List;Z)V

    .line 290
    .line 291
    .line 292
    return-object v1
.end method


# virtual methods
.method public a(LWe/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1
    .param p1    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->l:Lef/d;

    .line 25
    .line 26
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LWe/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->m:[LHe/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->i:Lef/f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lef/j;->a(Lef/f;LHe/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LWe/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->m:[LHe/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->j:Lef/f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lef/j;->a(Lef/f;LHe/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public d(LWe/e;LPe/a;)Ljava/util/Collection;
    .locals 1
    .param p1    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LPe/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWe/e;",
            "LPe/a;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/N;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->h:Lef/d;

    .line 25
    .line 26
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LWe/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->m:[LHe/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->k:Lef/f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lef/j;->a(Lef/f;LHe/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LWe/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->d:Lef/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method public abstract h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LWe/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "LWe/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LWe/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "LWe/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public j(LWe/e;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "name"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract k()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m(Ljava/util/LinkedHashSet;LWe/e;)V
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract n(LWe/e;Ljava/util/ArrayList;)V
    .param p1    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;)Ljava/util/Set;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract p()Lkotlin/reflect/jvm/internal/impl/descriptors/L;
.end method

.method public abstract q()Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public abstract s(LSe/q;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$a;
    .param p1    # LSe/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final t(LSe/q;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 19
    .param p1    # LSe/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;LSe/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v1}, LSe/s;->getName()LWe/e;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 25
    .line 26
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:LNe/k;

    .line 27
    .line 28
    invoke-virtual {v6, v1}, LNe/k;->a(LSe/l;)LNe/k$a;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->e:Lef/f;

    .line 33
    .line 34
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 39
    .line 40
    invoke-interface {v1}, LSe/s;->getName()LWe/e;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->b(LWe/e;)LSe/v;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, LSe/q;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v7, v8

    .line 66
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;LWe/e;LRe/a;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v3, "createJavaMethod(...)"

    .line 71
    .line 72
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "<this>"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "containingDeclaration"

    .line 81
    .line 82
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "typeParameterOwner"

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 93
    .line 94
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    .line 95
    .line 96
    invoke-direct {v5, v2, v9, v1, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/j;LSe/y;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 100
    .line 101
    invoke-direct {v2, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Loe/h;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, LSe/y;->getTypeParameters()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-static {v3, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LSe/x;

    .line 134
    .line 135
    iget-object v6, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 136
    .line 137
    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a(LSe/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-interface {v1}, LSe/q;->g()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v9, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->u(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->l(LSe/q;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$b;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->s(LSe/q;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 171
    .line 172
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    .line 173
    .line 174
    invoke-interface {v1}, LSe/r;->isAbstract()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-interface {v1}, LSe/r;->isFinal()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_2

    .line 186
    .line 187
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 188
    .line 189
    :goto_2
    move-object/from16 v16, v5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    if-nez v7, :cond_3

    .line 193
    .line 194
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    invoke-interface {v1}, LSe/r;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/y;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;)Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    iget-object v13, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$a;->c:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v14, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$a;->b:Ljava/util/List;

    .line 215
    .line 216
    iget-object v15, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$a;->a:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-virtual/range {v9 .. v18}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 220
    .line 221
    .line 222
    iget-boolean v1, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$b;->b:Z

    .line 223
    .line 224
    invoke-virtual {v9, v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->U0(ZZ)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c$a;->d:Ljava/util/List;

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    check-cast v3, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_5

    .line 237
    .line 238
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 239
    .line 240
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    if-nez v1, :cond_4

    .line 246
    .line 247
    const/4 v1, 0x6

    .line 248
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/g$a;->a(I)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    throw v1

    .line 253
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 254
    .line 255
    const-string v2, "Should not be called"

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_5
    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
