.class public final Lcom/moengage/core/internal/utils/ReflectionUtils;
.super Ljava/lang/Object;
.source "ReflectionUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Core_ReflectionUtils"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This class cannot be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static invocationHelper(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 53
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_2

    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p3, :cond_3

    .line 61
    invoke-virtual {p1, p3, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Lcom/moengage/core/internal/utils/ReflectionUtils$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/moengage/core/internal/utils/ReflectionUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 72
    :catch_1
    new-instance p0, Lcom/moengage/core/internal/utils/ReflectionUtils$$ExternalSyntheticLambda3;

    invoke-direct {p0, p2}, Lcom/moengage/core/internal/utils/ReflectionUtils$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/moengage/core/internal/logger/Logger;->print(ILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 70
    new-instance p1, Lcom/moengage/core/internal/utils/ReflectionUtils$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/moengage/core/internal/utils/ReflectionUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 68
    new-instance p1, Lcom/moengage/core/internal/utils/ReflectionUtils$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/moengage/core/internal/utils/ReflectionUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 66
    :catch_4
    new-instance p0, Lcom/moengage/core/internal/utils/ReflectionUtils$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3}, Lcom/moengage/core/internal/utils/ReflectionUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/moengage/core/internal/logger/Logger;->print(ILkotlin/jvm/functions/Function0;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/utils/ReflectionUtils;->invocationHelper(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/utils/ReflectionUtils;->invocationHelper(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$invocationHelper$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Core_ReflectionUtils invocationHelper() : Method not found. Method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$invocationHelper$1()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "Core_ReflectionUtils invocationHelper() : IllegalAccessException "

    return-object v0
.end method

.method static synthetic lambda$invocationHelper$2()Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, "Core_ReflectionUtils invocationHelper() : InvocationTargetException "

    return-object v0
.end method

.method static synthetic lambda$invocationHelper$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Core_ReflectionUtils invocationHelper() : Class not found. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$invocationHelper$4()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "Core_ReflectionUtils invocationHelper() : "

    return-object v0
.end method
