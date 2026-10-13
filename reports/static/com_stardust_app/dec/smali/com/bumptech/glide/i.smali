.class public final Lcom/bumptech/glide/i;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final k:Lcom/bumptech/glide/b;


# instance fields
.field public final a:LJ2/h;

.field public final b:Lc3/f;

.field public final c:LZ2/f;

.field public final d:Lcom/bumptech/glide/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY2/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/collection/a;

.field public final g:Lcom/bumptech/glide/load/engine/c;

.field public final h:Lcom/bumptech/glide/j;

.field public final i:I

.field public j:LY2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ2/h;Lcom/bumptech/glide/k;LZ2/f;Lcom/bumptech/glide/d;Landroidx/collection/a;Ljava/util/List;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/j;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LJ2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LZ2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/collection/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bumptech/glide/load/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/i;->a:LJ2/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/i;->c:LZ2/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/d;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/i;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/i;->f:Landroidx/collection/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/load/engine/c;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/j;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/i;->i:I

    .line 23
    .line 24
    new-instance p1, Lc3/f;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lc3/f;-><init>(Lc3/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/i;->b:Lc3/f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lc3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/f;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/Registry;

    .line 8
    .line 9
    return-object v0
.end method
