.class public final LP2/h;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements LI2/p;
.implements LI2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI2/p<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "LI2/l;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final c:LJ2/c;


# direct methods
.method public constructor <init>(LJ2/c;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # LJ2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bitmap must not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lc3/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LP2/h;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string p2, "BitmapPool must not be null"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lc3/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LP2/h;->c:LJ2/c;

    .line 17
    .line 18
    return-void
.end method

.method public static c(LJ2/c;Landroid/graphics/Bitmap;)LP2/h;
    .locals 1
    .param p0    # LJ2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LP2/h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LP2/h;-><init>(LJ2/c;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/h;->c:LJ2/c;

    .line 2
    .line 3
    iget-object v1, p0, LP2/h;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LJ2/c;->c(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LP2/h;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LP2/h;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lc3/m;->c(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/h;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
