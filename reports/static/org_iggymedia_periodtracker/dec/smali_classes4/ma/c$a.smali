.class public final Lma/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lma/c;
    .locals 7

    .line 1
    new-instance v0, Lma/c;

    .line 2
    .line 3
    iget-object v1, p0, Lma/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lma/c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lma/c$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lma/c$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lma/c$a;->e:Z

    .line 12
    .line 13
    iget v6, p0, Lma/c$a;->f:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lma/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lma/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lma/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lma/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lma/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lma/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lma/c$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lma/c$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lma/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lma/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)Lma/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lma/c$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method
