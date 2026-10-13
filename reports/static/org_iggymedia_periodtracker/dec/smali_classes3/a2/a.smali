.class public final La2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:La2/c;

.field public b:La2/c;

.field public c:Ln/p0;

.field public d:Ln/p0;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(La2/a;)Ln/p0;
    .locals 0

    .line 1
    iget-object p0, p0, La2/a;->c:Ln/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(La2/a;)La2/c;
    .locals 0

    .line 1
    iget-object p0, p0, La2/a;->a:La2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(La2/a;)Ln/p0;
    .locals 0

    .line 1
    iget-object p0, p0, La2/a;->d:Ln/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(La2/a;)La2/c;
    .locals 0

    .line 1
    iget-object p0, p0, La2/a;->b:La2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(La2/a;La2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->a:La2/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(La2/a;Ln/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->d:Ln/p0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(La2/a;La2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->b:La2/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(La2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/a;->e:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final i(La2/c;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, La2/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Only add dependencies during a tracking"

    .line 6
    .line 7
    invoke-static {v0}, Lx1/r0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La2/a;->c:Ln/p0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, La2/a;->a:La2/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ln/b1;->b()Ln/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, La2/a;->a:La2/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La2/a;->c:Ln/p0;

    .line 42
    .line 43
    iput-object v1, p0, La2/a;->a:La2/c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object p1, p0, La2/a;->a:La2/c;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, La2/a;->d:Ln/p0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ln/p0;->y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v2

    .line 61
    return p0

    .line 62
    :cond_3
    iget-object v0, p0, La2/a;->b:La2/c;

    .line 63
    .line 64
    if-eq v0, p1, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    iput-object v1, p0, La2/a;->b:La2/c;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0
.end method
