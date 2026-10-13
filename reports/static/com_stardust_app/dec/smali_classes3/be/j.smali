.class public final Lbe/j;
.super Ljava/lang/Object;
.source "SdkTracer.java"

# interfaces
.implements Lud/i;


# instance fields
.field public final a:Lbe/q;

.field public final b:LNd/g;


# direct methods
.method public constructor <init>(Lbe/q;LNd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/j;->a:Lbe/q;

    .line 5
    .line 6
    iput-object p2, p0, Lbe/j;->b:LNd/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lud/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "<unspecified span name>"

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbe/j;->a:Lbe/q;

    .line 14
    .line 15
    iget-object v1, v0, Lbe/q;->i:LNd/e;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lbe/j;->b:LNd/g;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, LD2/g;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance v1, Lio/opentelemetry/sdk/trace/a;

    .line 36
    .line 37
    iget-object v3, v0, Lbe/q;->f:Lbe/m;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lbe/n;->a:Lbe/b;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2, v0, v3}, Lio/opentelemetry/sdk/trace/a;-><init>(Ljava/lang/String;LNd/g;Lbe/q;Lbe/n;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
