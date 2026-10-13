.class public final Lwh3/a$a;
.super Lhl/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh3/a;->a(Lhl/y;)Lhl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl/k;

.field public final synthetic b:Lhl/s;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lvl/k;Lhl/s;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh3/a$a;->a:Lvl/k;

    .line 2
    .line 3
    iput-object p2, p0, Lwh3/a$a;->b:Lhl/s;

    .line 4
    .line 5
    iput-wide p3, p0, Lwh3/a$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Lhl/y;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwh3/a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lhl/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh3/a$a;->b:Lhl/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lokio/BufferedSink;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwh3/a$a;->a:Lvl/k;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvl/k;->x0()Lvl/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lokio/BufferedSink;->r0(Lvl/m;)Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    return-void
.end method
