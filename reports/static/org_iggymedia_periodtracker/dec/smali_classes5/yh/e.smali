.class public abstract Lyh/e;
.super Lyh/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lyh/i0;


# direct methods
.method public constructor <init>(Lyh/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyh/h;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyh/e;->a:Lyh/i0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()Lyh/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/e;->a:Lyh/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh/e;->b()Lyh/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyh/i0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()Lyh/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyh/e;->b()Lyh/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyh/i0;->d()Lyh/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lyh/g;->j(Lyh/i0;)Lyh/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
