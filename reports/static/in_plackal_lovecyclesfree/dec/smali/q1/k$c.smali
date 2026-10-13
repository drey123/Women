.class public Lq1/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/ListenableWorker;

.field c:Lw1/a;

.field d:Lz1/a;

.field e:Landroidx/work/a;

.field f:Landroidx/work/impl/WorkDatabase;

.field g:Ljava/lang/String;

.field h:Ljava/util/List;

.field i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lz1/a;Lw1/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq1/k$c;->i:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq1/k$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lq1/k$c;->d:Lz1/a;

    .line 18
    .line 19
    iput-object p4, p0, Lq1/k$c;->c:Lw1/a;

    .line 20
    .line 21
    iput-object p2, p0, Lq1/k$c;->e:Landroidx/work/a;

    .line 22
    .line 23
    iput-object p5, p0, Lq1/k$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, Lq1/k$c;->g:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lq1/k;
    .locals 1

    .line 1
    new-instance v0, Lq1/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq1/k;-><init>(Lq1/k$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)Lq1/k$c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lq1/k$c;->i:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Lq1/k$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/k$c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
