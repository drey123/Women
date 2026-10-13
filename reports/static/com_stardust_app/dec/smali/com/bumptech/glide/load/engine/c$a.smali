.class public final Lcom/bumptech/glide/load/engine/c$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/c$c;

.field public final b:Ld3/a$c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/c$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/c$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/c$a$a;-><init>(Lcom/bumptech/glide/load/engine/c$a;)V

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
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c$a;->b:Ld3/a$c;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c$a;->a:Lcom/bumptech/glide/load/engine/c$c;

    .line 18
    .line 19
    return-void
.end method
