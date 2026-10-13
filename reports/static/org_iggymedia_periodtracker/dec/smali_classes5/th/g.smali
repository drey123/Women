.class public abstract Lth/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/g$a;,
        Lth/g$b;,
        Lth/g$c;,
        Lth/g$d;,
        Lth/g$e;,
        Lth/g$f;,
        Lth/g$g;,
        Lth/g$h;
    }
.end annotation


# static fields
.field public static final d:Lth/g$d;


# instance fields
.field public final a:Ljava/lang/reflect/Member;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lth/g$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lth/g$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lth/g;->d:Lth/g$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/g;->a:Ljava/lang/reflect/Member;

    .line 5
    .line 6
    iput-object p2, p0, Lth/g;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-static {p3}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lth/g;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lth/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public bridge a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/g;->i()Z

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
    invoke-virtual {p0, p1}, Lth/g;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/g;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/g;->a:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge e([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/g;->h([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lth/g;->a:Ljava/lang/reflect/Member;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "An object member requires the object instance passed as the first argument."

    .line 17
    .line 18
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    iget-object p0, p0, Lth/g;->b:Ljava/lang/reflect/Type;

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
