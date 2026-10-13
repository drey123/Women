.class final Lcom/unity3d/player/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Lcom/unity3d/player/UnityPlayer;

.field private c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;J)V
    .locals 3

    iput-wide p2, p0, Lcom/unity3d/player/S;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/unity3d/player/V;

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/unity3d/player/V;-><init>(JJ)V

    iput-object v0, p0, Lcom/unity3d/player/S;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/unity3d/player/S;->b:Lcom/unity3d/player/UnityPlayer;

    iput-wide v1, p0, Lcom/unity3d/player/S;->c:J

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/unity3d/player/U;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    new-array p2, v0, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/invoke/MethodHandles$Lookup;

    const-class v5, Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-virtual {v4, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->in(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lcom/unity3d/player/U;->a(Lcom/unity3d/player/U;)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lcom/unity3d/player/ReflectionHelper;->d(J)V

    :cond_1
    return-object p0

    :catch_0
    :try_start_1
    const-string p0, "Java interface default methods are only supported since Android Oreo"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcom/unity3d/player/F;->Log(ILjava/lang/String;)V

    invoke-static {p3}, Lcom/unity3d/player/U;->a(Lcom/unity3d/player/U;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->e(J)V

    invoke-static {p3, v1, v2}, Lcom/unity3d/player/U;->c(Lcom/unity3d/player/U;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-static {p3}, Lcom/unity3d/player/U;->a(Lcom/unity3d/player/U;)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lcom/unity3d/player/ReflectionHelper;->d(J)V

    :cond_2
    throw p0
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/S;->b:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, p0, Lcom/unity3d/player/S;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/unity3d/player/S;->c:J

    invoke-static {v0, v1}, Lcom/unity3d/player/ReflectionHelper;->beginProxyCall(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x6

    const-string p2, "Scripting proxy object was destroyed, because Unity player was unloaded."

    invoke-static {p1, p2}, Lcom/unity3d/player/F;->Log(ILjava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/unity3d/player/S;->d:J

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, p3}, Lcom/unity3d/player/ReflectionHelper;->c(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/unity3d/player/U;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/unity3d/player/U;

    invoke-static {v0}, Lcom/unity3d/player/U;->b(Lcom/unity3d/player/U;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_1

    invoke-static {p1, p2, p3, v0}, Lcom/unity3d/player/S;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/unity3d/player/U;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/unity3d/player/U;->a(Lcom/unity3d/player/U;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/unity3d/player/ReflectionHelper;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    return-object v1

    :cond_2
    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    return-object v0

    :goto_0
    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    throw p1
.end method
