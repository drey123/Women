.class public final Lca/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lca/e;


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
    iput-object v0, p0, Lca/b$a;->a:Lca/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lca/b;
    .locals 1

    .line 1
    new-instance v0, Lca/b;

    .line 2
    .line 3
    iget-object p0, p0, Lca/b$a;->a:Lca/e;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lca/b;-><init>(Lca/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lca/e;)Lca/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lca/b$a;->a:Lca/e;

    .line 2
    .line 3
    return-object p0
.end method
