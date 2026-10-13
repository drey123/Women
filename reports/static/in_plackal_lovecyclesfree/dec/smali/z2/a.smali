.class public Lz2/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lz2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lz2/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz2/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lz2/a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private b()Lz2/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/a;->c:Lz2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz2/b;

    .line 6
    .line 7
    iget v1, p0, Lz2/a;->a:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lz2/a;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lz2/b;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz2/a;->c:Lz2/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lz2/a;->c:Lz2/b;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lz2/d;
    .locals 0

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz2/c;->b()Lz2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lz2/a;->b()Lz2/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
