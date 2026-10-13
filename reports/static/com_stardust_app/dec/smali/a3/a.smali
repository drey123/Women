.class public final La3/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements La3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LR3/a;


# virtual methods
.method public final a(Lcom/bumptech/glide/load/DataSource;)La3/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->i:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, La3/b;->a:La3/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, La3/a;->a:LR3/a;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, LR3/a;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La3/a;->a:LR3/a;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, La3/a;->a:LR3/a;

    .line 20
    .line 21
    return-object p1
.end method
