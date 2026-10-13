.class public final LU2/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements LU2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU2/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:LJ2/c;

.field public final b:LU2/a;

.field public final c:LU2/d;


# direct methods
.method public constructor <init>(LJ2/c;LU2/a;LU2/d;)V
    .locals 0
    .param p1    # LJ2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LU2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LU2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/c;->a:LJ2/c;

    .line 5
    .line 6
    iput-object p2, p0, LU2/c;->b:LU2/a;

    .line 7
    .line 8
    iput-object p3, p0, LU2/c;->c:LU2/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LI2/p;LG2/d;)LI2/p;
    .locals 2
    .param p1    # LI2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LG2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "LG2/d;",
            ")",
            "LI2/p<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LI2/p;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LU2/c;->a:LJ2/c;

    .line 18
    .line 19
    invoke-static {v0, p1}, LP2/h;->c(LJ2/c;Landroid/graphics/Bitmap;)LP2/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LU2/c;->b:LU2/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LU2/a;->a(LI2/p;LG2/d;)LI2/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, LT2/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LU2/c;->c:LU2/d;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LU2/d;->a(LI2/p;LG2/d;)LI2/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
