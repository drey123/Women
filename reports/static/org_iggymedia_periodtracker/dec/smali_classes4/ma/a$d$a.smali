.class public final Lma/a$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lma/a$d$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lma/a$d;
    .locals 3

    .line 1
    new-instance v0, Lma/a$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lma/a$d$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lma/a$d$a;->b:[B

    .line 6
    .line 7
    iget-object p0, p0, Lma/a$d$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lma/a$d;-><init>(Z[BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Z)Lma/a$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lma/a$d$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
