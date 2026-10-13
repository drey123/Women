.class public final Lta/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lta/d;

.field public b:Z

.field public c:Z


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
    iput-boolean v0, p0, Lta/b$a;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lta/b;
    .locals 3

    .line 1
    new-instance v0, Lta/b;

    .line 2
    .line 3
    iget-object v1, p0, Lta/b$a;->a:Lta/d;

    .line 4
    .line 5
    iget-boolean v2, p0, Lta/b$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lta/b;-><init>(Lta/d;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lta/b$a;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lta/b;->T1(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Lta/d;)Lta/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lta/b$a;->a:Lta/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Z)Lta/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lta/b$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
