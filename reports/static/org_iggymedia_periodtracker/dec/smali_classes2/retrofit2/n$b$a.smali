.class public Lretrofit2/n$b$a;
.super Lvl/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/n$b;-><init>(Lhl/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lretrofit2/n$b;


# direct methods
.method public constructor <init>(Lretrofit2/n$b;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/n$b$a;->e:Lretrofit2/n$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvl/q;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y(Lvl/k;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lvl/q;->Y(Lvl/k;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Lretrofit2/n$b$a;->e:Lretrofit2/n$b;

    .line 8
    .line 9
    iput-object p1, p0, Lretrofit2/n$b;->v:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
