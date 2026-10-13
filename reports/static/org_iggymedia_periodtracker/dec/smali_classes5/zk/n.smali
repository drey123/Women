.class public abstract Lzk/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lzk/n;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lzk/n;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lzk/s;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lzk/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lzk/x;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzk/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lzk/n;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lzk/t;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lzk/t;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lzk/y;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzk/y;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
