.class public Lretrofit2/t$a;
.super Lhl/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lhl/y;

.field public final b:Lhl/s;


# direct methods
.method public constructor <init>(Lhl/y;Lhl/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/t$a;->a:Lhl/y;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/t$a;->b:Lhl/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lretrofit2/t$a;->a:Lhl/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl/y;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lhl/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/t$a;->b:Lhl/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lokio/BufferedSink;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/t$a;->a:Lhl/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhl/y;->j(Lokio/BufferedSink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
