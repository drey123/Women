.class public final Lcg3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Ljava/util/List;

.field public e:Lcg3/b;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Lcg3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcg3/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcg3/a;->b:I

    .line 13
    .line 14
    iput p3, p0, Lcg3/a;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lcg3/a;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, Lcg3/a;->e:Lcg3/b;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-le p2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcg3/a;->f:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg3/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcg3/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcg3/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lcg3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg3/a;->e:Lcg3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcg3/a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg3/a;->d:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcg3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg3/a;->e:Lcg3/b;

    .line 2
    .line 3
    return-void
.end method
