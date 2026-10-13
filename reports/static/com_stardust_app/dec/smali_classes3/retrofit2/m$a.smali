.class public final Lretrofit2/m$a;
.super Lretrofit2/m;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/m<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/y;Lokhttp3/e$a;Lretrofit2/h;Lretrofit2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/y;",
            "Lokhttp3/e$a;",
            "Lretrofit2/h<",
            "Lokhttp3/y;",
            "TResponseT;>;",
            "Lretrofit2/e<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/m;-><init>(Lretrofit2/y;Lokhttp3/e$a;Lretrofit2/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/m$a;->d:Lretrofit2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lretrofit2/q;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lretrofit2/m$a;->d:Lretrofit2/e;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lretrofit2/e;->b(Lretrofit2/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
