.class Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lk2/a$b;


# instance fields
.field private final a:Lg2/a;

.field private final b:Ljava/lang/Object;

.field private final c:Lg2/d;


# direct methods
.method constructor <init>(Lg2/a;Ljava/lang/Object;Lg2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lg2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lg2/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lg2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lg2/d;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lg2/a;->b(Ljava/lang/Object;Ljava/io/File;Lg2/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
