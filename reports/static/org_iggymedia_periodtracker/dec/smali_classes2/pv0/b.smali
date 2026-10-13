.class public final Lpv0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lmv0/i;

.field public final b:Lmv0/g;

.field public final c:Lmv0/b;


# direct methods
.method public constructor <init>(Lmv0/i;Lmv0/g;Lmv0/b;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpv0/b;->a:Lmv0/i;

    .line 14
    .line 15
    iput-object p2, p0, Lpv0/b;->b:Lmv0/g;

    .line 16
    .line 17
    iput-object p3, p0, Lpv0/b;->c:Lmv0/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv0/b;->a:Lmv0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv0/i;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpv0/b;->b:Lmv0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmv0/g;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpv0/b;->c:Lmv0/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmv0/b;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    return-void
.end method
