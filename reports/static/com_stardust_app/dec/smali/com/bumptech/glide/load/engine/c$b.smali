.class public final Lcom/bumptech/glide/load/engine/c$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LL2/a;

.field public final b:LL2/a;

.field public final c:LL2/a;

.field public final d:LL2/a;

.field public final e:Lcom/bumptech/glide/load/engine/c;

.field public final f:Lcom/bumptech/glide/load/engine/c;

.field public final g:Ld3/a$c;


# direct methods
.method public constructor <init>(LL2/a;LL2/a;LL2/a;LL2/a;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/c$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/c$b$a;-><init>(Lcom/bumptech/glide/load/engine/c$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Ld3/a;->a(ILd3/a$b;)Ld3/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c$b;->g:Ld3/a$c;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c$b;->a:LL2/a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c$b;->b:LL2/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/c$b;->c:LL2/a;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/c$b;->d:LL2/a;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/c$b;->e:Lcom/bumptech/glide/load/engine/c;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/c$b;->f:Lcom/bumptech/glide/load/engine/c;

    .line 28
    .line 29
    return-void
.end method
