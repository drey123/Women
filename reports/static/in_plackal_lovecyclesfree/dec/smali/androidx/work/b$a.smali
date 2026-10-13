.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Landroidx/work/NetworkType;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Landroidx/work/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/b$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/work/b$a;->b:Z

    .line 8
    .line 9
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/work/b$a;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/work/b$a;->e:Z

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/work/b$a;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/work/b$a;->g:J

    .line 22
    .line 23
    new-instance v0, Landroidx/work/c;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/work/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/b$a;->h:Landroidx/work/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroidx/work/NetworkType;)Landroidx/work/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    .line 2
    .line 3
    return-object p0
.end method
