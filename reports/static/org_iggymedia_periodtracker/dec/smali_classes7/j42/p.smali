.class public final Lj42/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lj42/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj42/r;->c:I

    .line 2
    .line 3
    sput v0, Lj42/p;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lj42/r;)V
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
    iput-object p1, p0, Lj42/p;->a:Lj42/r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls30/g;)Ls30/g;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ls30/g$f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p0, p0, Lj42/p;->a:Lj42/r;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ls30/g$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls30/g$f;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lj42/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Ls30/g$f;->d(Ls30/g$f;Ljava/lang/String;Ls30/h;Ljava/util/Map;ILjava/lang/Object;)Ls30/g$f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
