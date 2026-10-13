.class public final Lz4/d;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field public volatile a:LB4/a;

.field public volatile b:LC4/b;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LV4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV4/a<",
            "Lu4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LC4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB4/f;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz4/d;->b:LC4/b;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz4/d;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v1, p0, Lz4/d;->a:LB4/a;

    .line 24
    .line 25
    new-instance v0, Lz4/c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lz4/c;-><init>(Lz4/d;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lx4/s;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lx4/s;->a(LV4/a$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
