.class public Lod/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/firebase/encoders/DataEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/d;->i()Lcom/google/firebase/encoders/DataEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lod/d;


# direct methods
.method public constructor <init>(Lod/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/d$a;->a:Lod/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6

    .line 1
    new-instance v0, Lod/e;

    .line 2
    .line 3
    iget-object v1, p0, Lod/d$a;->a:Lod/d;

    .line 4
    .line 5
    invoke-static {v1}, Lod/d;->e(Lod/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lod/d$a;->a:Lod/d;

    .line 10
    .line 11
    invoke-static {v1}, Lod/d;->f(Lod/d;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lod/d$a;->a:Lod/d;

    .line 16
    .line 17
    invoke-static {v1}, Lod/d;->g(Lod/d;)Lcom/google/firebase/encoders/ObjectEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p0, p0, Lod/d$a;->a:Lod/d;

    .line 22
    .line 23
    invoke-static {p0}, Lod/d;->h(Lod/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lod/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p1, p0}, Lod/e;->h(Ljava/lang/Object;Z)Lod/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lod/e;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
