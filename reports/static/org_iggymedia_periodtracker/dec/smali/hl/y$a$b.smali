.class public final Lhl/y$a$b;
.super Lhl/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/y$a;->g(Lvl/m;Lhl/s;)Lhl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhl/s;

.field public final synthetic b:Lvl/m;


# direct methods
.method public constructor <init>(Lhl/s;Lvl/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/y$a$b;->a:Lhl/s;

    .line 2
    .line 3
    iput-object p2, p0, Lhl/y$a$b;->b:Lvl/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lhl/y;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhl/y$a$b;->b:Lvl/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl/m;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public b()Lhl/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/y$a$b;->a:Lhl/s;

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
    iget-object p0, p0, Lhl/y$a$b;->b:Lvl/m;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lokio/BufferedSink;->r0(Lvl/m;)Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    return-void
.end method
