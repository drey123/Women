.class public final Luq/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Luq/g;

.field public final b:Luq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Luq/d;->c:I

    .line 2
    .line 3
    sget v1, Luq/g;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Luq/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luq/g;Luq/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luq/a;->a:Luq/g;

    .line 11
    .line 12
    iput-object p2, p0, Luq/a;->b:Luq/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lwq/a$a;Lwq/b;Lwq/e;)Lwq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Luq/a;->b:Luq/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Luq/d;->c(Lwq/a$a;Lwq/b;Lwq/e;)Lwq/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lwq/a;Lwq/b;Lwq/e;)Lwq/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lwq/a$c;->a:Lwq/a$c;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Lwq/a$b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lwq/a$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lwq/a$a;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Luq/a;->a(Lwq/a$a;Lwq/b;Lwq/e;)Lwq/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Luq/a;->c(Lwq/b;Lwq/e;)Lwq/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final c(Lwq/b;Lwq/e;)Lwq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Luq/a;->a:Luq/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luq/g;->a(Lwq/b;Lwq/e;)Lwq/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
