.class public final Lretrofit2/x$a;
.super Lokhttp3/w;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lokhttp3/w;

.field public final b:Lokhttp3/s;


# direct methods
.method public constructor <init>(Lokhttp3/w;Lokhttp3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/x$a;->a:Lokhttp3/w;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/x$a;->b:Lokhttp3/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/x$a;->a:Lokhttp3/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/w;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/x$a;->b:Lokhttp3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LYf/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/x$a;->a:Lokhttp3/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/w;->d(LYf/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
