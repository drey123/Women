.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b;
.super Ljava/lang/Object;
.source "ReflectJavaClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b$a;
    }
.end annotation


# static fields
.field public static a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b$a;


# direct methods
.method public static a()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b$a;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b$a;

    .line 8
    .line 9
    const-string v2, "isSealed"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "getPermittedSubclasses"

    .line 19
    .line 20
    new-array v5, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "isRecord"

    .line 27
    .line 28
    new-array v6, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "getRecordComponents"

    .line 35
    .line 36
    new-array v3, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v2, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b$a;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v1, v0, v0, v0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b$a;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    return-object v0
.end method
