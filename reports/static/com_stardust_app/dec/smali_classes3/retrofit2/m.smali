.class public abstract Lretrofit2/m;
.super Lretrofit2/B;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/m$b;,
        Lretrofit2/m$c;,
        Lretrofit2/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/B<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/y;

.field public final b:Lokhttp3/e$a;

.field public final c:Lretrofit2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/h<",
            "Lokhttp3/y;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/y;Lokhttp3/e$a;Lretrofit2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/y;",
            "Lokhttp3/e$a;",
            "Lretrofit2/h<",
            "Lokhttp3/y;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/m;->a:Lretrofit2/y;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/m;->b:Lokhttp3/e$a;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/m;->c:Lretrofit2/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lretrofit2/q;

    .line 2
    .line 3
    iget-object v5, p0, Lretrofit2/m;->c:Lretrofit2/h;

    .line 4
    .line 5
    iget-object v1, p0, Lretrofit2/m;->a:Lretrofit2/y;

    .line 6
    .line 7
    iget-object v4, p0, Lretrofit2/m;->b:Lokhttp3/e$a;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lretrofit2/q;-><init>(Lretrofit2/y;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v3}, Lretrofit2/m;->c(Lretrofit2/q;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract c(Lretrofit2/q;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
