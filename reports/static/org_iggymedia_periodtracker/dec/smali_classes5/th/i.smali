.class public abstract Lth/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/i$a;,
        Lth/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/i;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lth/i;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lth/i;->c:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lth/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/i;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/i;->j()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lth/i;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge f([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/i;->h([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lth/h;->a(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lth/h;->a(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string v0, " arguments, but "

    .line 13
    .line 14
    const-string v1, " were provided."

    .line 15
    .line 16
    const-string v2, "Callable expects "

    .line 17
    .line 18
    invoke-static {v2, p0, v0, p1, v1}, Lretrofit2/u;->a(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/i;->c:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public h([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p1, p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/calls/Caller;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
