.class public final Lua1/c;
.super Lua1/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final c:Lva1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lua1/b;->b:I

    .line 2
    .line 3
    sget v1, Lva1/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lua1/c;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lva1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lua1/b;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lua1/c;->c:Lva1/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lua1/c;->c:Lva1/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lva1/a;->a(ZLjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
