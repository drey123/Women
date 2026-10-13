.class Lib/c$a;
.super Ld2/i;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic B:Lib/c;


# direct methods
.method constructor <init>(Lib/c;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/f$b;Lcom/android/volley/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/c$a;->B:Lib/c;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Ld2/i;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/f$b;Lcom/android/volley/f$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public o()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lib/c$a;->B:Lib/c;

    .line 2
    .line 3
    invoke-static {v0}, Lib/c;->f(Lib/c;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lib/c$a;->B:Lib/c;

    .line 12
    .line 13
    invoke-static {v1}, Lib/c;->f(Lib/c;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lib/c$a;->B:Lib/c;

    .line 22
    .line 23
    invoke-static {v1}, Lib/c;->g(Lib/c;)Lin/plackal/lovecyclesfree/general/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2, v0}, Lin/plackal/lovecyclesfree/general/a;->q(ZLjava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
