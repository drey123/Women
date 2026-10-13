.class public final Lsh/t9;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lsh/t9;

.field public static final b:Lkotlin/reflect/KType;

.field public static final c:Lkotlin/reflect/KType;

.field public static final d:Lkotlin/reflect/KType;

.field public static final e:Lkotlin/reflect/KType;

.field public static final f:Lkotlin/reflect/KType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lsh/t9;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/t9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/t9;->a:Lsh/t9;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->l(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lsh/t9;->b:Lkotlin/reflect/KType;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->f(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lsh/t9;->c:Lkotlin/reflect/KType;

    .line 21
    .line 22
    const-class v0, Ljava/lang/Cloneable;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->l(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lsh/t9;->d:Lkotlin/reflect/KType;

    .line 29
    .line 30
    const-class v0, Ljava/io/Serializable;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->l(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lsh/t9;->e:Lkotlin/reflect/KType;

    .line 37
    .line 38
    new-instance v1, Lek/b0;

    .line 39
    .line 40
    const-class v0, Lkotlin/Unit;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lxg/m;->d(Ljava/lang/Object;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v10, 0x0

    .line 59
    sget-object v11, Lsh/s9;->d:Lsh/s9;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct/range {v1 .. v11}, Lek/b0;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/Lazy;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lsh/t9;->f:Lkotlin/reflect/KType;

    .line 70
    .line 71
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

.method public static final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-static {}, Lsh/t9;->a()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final c()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    sget-object p0, Lsh/t9;->b:Lkotlin/reflect/KType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    sget-object p0, Lsh/t9;->d:Lkotlin/reflect/KType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    sget-object p0, Lsh/t9;->c:Lkotlin/reflect/KType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    sget-object p0, Lsh/t9;->e:Lkotlin/reflect/KType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    sget-object p0, Lsh/t9;->f:Lkotlin/reflect/KType;

    .line 2
    .line 3
    return-object p0
.end method
