.class public final Lzw0/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzw0/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lzw0/b;)Lzw0/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lzw0/b$b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lax0/a;

    .line 9
    .line 10
    sget-object p1, Lax0/a$d;->v:Lax0/a$d;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lax0/a;-><init>(Lax0/a$d;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p1, Lzw0/b$a;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lax0/a;

    .line 21
    .line 22
    sget-object p1, Lax0/a$d;->i:Lax0/a$d;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lax0/a;-><init>(Lax0/a$d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p1, Lzw0/c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0, v0}, Lzw0/c;-><init>(Lax0/a;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final b()Lzw0/c;
    .locals 2

    .line 1
    new-instance p0, Lzw0/c;

    .line 2
    .line 3
    sget-object v0, Lax0/a;->Companion:Lax0/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lax0/a$a;->a()Lax0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v1}, Lzw0/c;-><init>(Lax0/a;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
