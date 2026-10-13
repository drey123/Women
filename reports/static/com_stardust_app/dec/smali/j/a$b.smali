.class public final Lj/a$b;
.super Lj/e$a;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Landroidx/collection/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroidx/collection/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/Y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a$b;Lj/a;Landroid/content/res/Resources;)V
    .locals 0
    .param p2    # Lj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj/e$a;-><init>(Lj/e$a;Lj/e;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lj/a$b;->I:Landroidx/collection/u;

    .line 7
    .line 8
    iput-object p2, p0, Lj/a$b;->I:Landroidx/collection/u;

    .line 9
    .line 10
    iget-object p1, p1, Lj/a$b;->J:Landroidx/collection/Y;

    .line 11
    .line 12
    iput-object p1, p0, Lj/a$b;->J:Landroidx/collection/Y;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Landroidx/collection/u;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/u;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lj/a$b;->I:Landroidx/collection/u;

    .line 21
    .line 22
    new-instance p1, Landroidx/collection/Y;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/collection/Y;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lj/a$b;->J:Landroidx/collection/Y;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a$b;->I:Landroidx/collection/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/u;->c()Landroidx/collection/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lj/a$b;->I:Landroidx/collection/u;

    .line 8
    .line 9
    iget-object v0, p0, Lj/a$b;->J:Landroidx/collection/Y;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/Y;->b()Landroidx/collection/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj/a$b;->J:Landroidx/collection/Y;

    .line 16
    .line 17
    return-void
.end method

.method public final g(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lj/a$b;->J:Landroidx/collection/Y;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Landroidx/collection/Y;->c:[I

    .line 20
    .line 21
    iget v3, v1, Landroidx/collection/Y;->e:I

    .line 22
    .line 23
    invoke-static {v3, p1, v2}, Lu/a;->a(II[I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/collection/Y;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p1, v1, p1

    .line 32
    .line 33
    sget-object v1, Landroidx/collection/Z;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p1

    .line 39
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lj/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a;-><init>(Lj/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lj/a;

    invoke-direct {v0, p0, p1}, Lj/a;-><init>(Lj/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
