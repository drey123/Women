.class public Lcom/bumptech/glide/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/Glide$RequestOptionsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/b;->c(Lk9/c;)Lcom/bumptech/glide/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk9/c;

.field public final synthetic b:Lcom/bumptech/glide/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lk9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b$b;->b:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/b$b;->a:Lk9/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lk9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/b$b;->a:Lk9/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lk9/c;

    .line 7
    .line 8
    invoke-direct {p0}, Lk9/c;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
