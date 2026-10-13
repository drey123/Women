.class public final Lls/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lms/a;


# direct methods
.method public constructor <init>(Lms/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lls/a;->a:Lms/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ldd0/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "media_source"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lls/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v1, Ldd0/a;

    .line 11
    .line 12
    const-string v0, "af_status"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lls/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "campaign"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lls/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "af_channel"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lls/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p0, p0, Lls/a;->a:Lms/a;

    .line 31
    .line 32
    invoke-virtual {p0, v4, p1}, Lms/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct/range {v1 .. v6}, Ldd0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
