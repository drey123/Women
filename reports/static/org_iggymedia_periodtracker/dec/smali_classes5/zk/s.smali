.class public final Lzk/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/serialization/internal/SerializerCache;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lzk/u;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzk/s;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance p1, Lzk/u;

    .line 10
    .line 11
    invoke-direct {p1}, Lzk/u;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzk/s;->b:Lzk/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzk/s;->b:Lzk/u;

    .line 5
    .line 6
    invoke-static {p1}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lzk/r;->a(Lzk/u;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lzk/l1;

    .line 18
    .line 19
    iget-object v1, v0, Lzk/l1;->a:Ljava/lang/ref/SoftReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lzk/s$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lzk/s$a;-><init>(Lzk/s;Lkotlin/reflect/KClass;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzk/l1;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    check-cast v1, Lzk/m;

    .line 38
    .line 39
    iget-object p0, v1, Lzk/m;->a:Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk/s;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
