.class public final Ldh/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/g$a;
    }
.end annotation


# static fields
.field public static final a:Ldh/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ldh/g$a;

.field public static c:Ldh/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldh/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh/g;->a:Ldh/g;

    .line 7
    .line 8
    new-instance v0, Ldh/g$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Ldh/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldh/g;->b:Ldh/g$a;

    .line 15
    .line 16
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
.method public final a(Lkotlin/coroutines/Continuation;)Ldh/g$a;
    .locals 3

    .line 1
    :try_start_0
    const-class p0, Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "getModule"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "java.lang.Module"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getDescriptor"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "java.lang.module.ModuleDescriptor"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "name"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ldh/g$a;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0, p1}, Ldh/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Ldh/g;->c:Ldh/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_0
    sget-object p0, Ldh/g;->b:Ldh/g$a;

    .line 59
    .line 60
    sput-object p0, Ldh/g;->c:Ldh/g$a;

    .line 61
    .line 62
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldh/g;->c:Ldh/g$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldh/g;->a(Lkotlin/coroutines/Continuation;)Ldh/g$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    sget-object p0, Ldh/g;->b:Ldh/g$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object p0, v0, Ldh/g$a;->a:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, v0, Ldh/g$a;->b:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, v0, Ldh/g$a;->c:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object p0, v1

    .line 54
    :goto_0
    instance-of p1, p0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    :goto_1
    return-object v1
.end method
