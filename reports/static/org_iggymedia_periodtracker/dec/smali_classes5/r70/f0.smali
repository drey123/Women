.class public final Lr70/f0;
.super Lr70/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr70/o;->b:I

    .line 2
    .line 3
    sput v0, Lr70/f0;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr70/o;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "content(.*)\\.owhealth.com/.*"

    .line 8
    .line 9
    const-string v1, "customer-lpmyuocnkfbvgr2x\\.cloudflarestream.com/.*"

    .line 10
    .line 11
    const-string v2, "flo.health/.*"

    .line 12
    .line 13
    const-string v3, "health-pages(.*)\\.owhealth.com/.*"

    .line 14
    .line 15
    const-string v4, "api(.*)\\.owhealth.com/.*"

    .line 16
    .line 17
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lr70/f0;->c:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "url_path_patterns"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, p1

    .line 44
    :goto_0
    iput-object v0, p0, Lr70/f0;->d:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final u()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/f0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
