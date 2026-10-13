.class public final Lz9/e$b;
.super Lz9/k$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lz9/k$b;

.field public b:Lz9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz9/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lz9/k;
    .locals 3

    .line 1
    new-instance v0, Lz9/e;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/e$b;->a:Lz9/k$b;

    .line 4
    .line 5
    iget-object p0, p0, Lz9/e$b;->b:Lz9/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lz9/e;-><init>(Lz9/k$b;Lz9/a;Lz9/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lz9/a;)Lz9/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/e$b;->b:Lz9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lz9/k$b;)Lz9/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/e$b;->a:Lz9/k$b;

    .line 2
    .line 3
    return-object p0
.end method
