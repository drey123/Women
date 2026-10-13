.class Lt6/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lr6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/d;->i()Lr6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt6/d;


# direct methods
.method constructor <init>(Lt6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/d$a;->a:Lt6/d;

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
    new-instance v0, Lt6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/d$a;->a:Lt6/d;

    .line 4
    .line 5
    invoke-static {v1}, Lt6/d;->e(Lt6/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lt6/d$a;->a:Lt6/d;

    .line 10
    .line 11
    invoke-static {v1}, Lt6/d;->f(Lt6/d;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lt6/d$a;->a:Lt6/d;

    .line 16
    .line 17
    invoke-static {v1}, Lt6/d;->g(Lt6/d;)Lr6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, Lt6/d$a;->a:Lt6/d;

    .line 22
    .line 23
    invoke-static {v1}, Lt6/d;->h(Lt6/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lt6/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lr6/c;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p1, p2}, Lt6/e;->k(Ljava/lang/Object;Z)Lt6/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lt6/e;->u()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lt6/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
