.class public final Lm3/x;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lo3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/b<",
        "Lm3/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr3/d;

.field public final b:Ls3/p;

.field public final c:Ls3/t;


# direct methods
.method public constructor <init>(Lr3/d;Ls3/p;Ls3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/x;->a:Lr3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/x;->b:Ls3/p;

    .line 7
    .line 8
    iput-object p3, p0, Lm3/x;->c:Ls3/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lv3/c;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lv3/b;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm3/x;->a:Lr3/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr3/d;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lr3/e;

    .line 19
    .line 20
    iget-object v0, p0, Lm3/x;->b:Ls3/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls3/p;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Ls3/o;

    .line 28
    .line 29
    iget-object v0, p0, Lm3/x;->c:Ls3/t;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls3/t;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Ls3/s;

    .line 37
    .line 38
    new-instance v0, Lm3/v;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lm3/v;-><init>(Lv3/a;Lv3/a;Lr3/e;Ls3/o;Ls3/s;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
