.class public final Ltd/a$b;
.super Ltd/d$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ltd/f;

.field public e:Ltd/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ltd/d;
    .locals 7

    .line 1
    new-instance v0, Ltd/a;

    .line 2
    .line 3
    iget-object v1, p0, Ltd/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltd/a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltd/a$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltd/a$b;->d:Ltd/f;

    .line 10
    .line 11
    iget-object v5, p0, Ltd/a$b;->e:Ltd/d$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Ltd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltd/f;Ltd/d$b;Ltd/a$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(Ltd/f;)Ltd/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/a$b;->d:Ltd/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ltd/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ltd/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ltd/d$b;)Ltd/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/a$b;->e:Ltd/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ltd/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
