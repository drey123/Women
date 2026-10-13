.class public final Lcom/bumptech/glide/load/engine/c$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ld3/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/a$b<",
        "Lcom/bumptech/glide/load/engine/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/c$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c$b$a;->a:Lcom/bumptech/glide/load/engine/c$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c$b$a;->a:Lcom/bumptech/glide/load/engine/c$b;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lcom/bumptech/glide/load/engine/c$b;->a:LL2/a;

    .line 7
    .line 8
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/c$b;->e:Lcom/bumptech/glide/load/engine/c;

    .line 9
    .line 10
    iget-object v6, v2, Lcom/bumptech/glide/load/engine/c$b;->f:Lcom/bumptech/glide/load/engine/c;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lcom/bumptech/glide/load/engine/c$b;->b:LL2/a;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lcom/bumptech/glide/load/engine/c$b;->c:LL2/a;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    iget-object v4, v7, Lcom/bumptech/glide/load/engine/c$b;->d:LL2/a;

    .line 20
    .line 21
    iget-object v7, v7, Lcom/bumptech/glide/load/engine/c$b;->g:Ld3/a$c;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/d;-><init>(LL2/a;LL2/a;LL2/a;LL2/a;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/c;Ld3/a$c;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
