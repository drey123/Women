.class public Lio/noties/markwon/ext/tables/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tables/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/noties/markwon/ext/tables/a$a;->a(Lio/noties/markwon/ext/tables/a$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/noties/markwon/ext/tables/a;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lio/noties/markwon/ext/tables/a$a;->b(Lio/noties/markwon/ext/tables/a$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lio/noties/markwon/ext/tables/a;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lio/noties/markwon/ext/tables/a$a;->c(Lio/noties/markwon/ext/tables/a$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lio/noties/markwon/ext/tables/a;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lio/noties/markwon/ext/tables/a$a;->d(Lio/noties/markwon/ext/tables/a$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lio/noties/markwon/ext/tables/a;->d:I

    .line 27
    .line 28
    invoke-static {p1}, Lio/noties/markwon/ext/tables/a$a;->e(Lio/noties/markwon/ext/tables/a$a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lio/noties/markwon/ext/tables/a;->e:I

    .line 33
    .line 34
    invoke-static {p1}, Lio/noties/markwon/ext/tables/a$a;->f(Lio/noties/markwon/ext/tables/a$a;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lio/noties/markwon/ext/tables/a;->f:I

    .line 39
    .line 40
    return-void
.end method

.method public static e(Landroid/content/Context;)Lio/noties/markwon/ext/tables/a$a;
    .locals 2

    .line 1
    invoke-static {p0}, Ltf/b;->a(Landroid/content/Context;)Ltf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/noties/markwon/ext/tables/a;->g()Lio/noties/markwon/ext/tables/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1}, Ltf/b;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lio/noties/markwon/ext/tables/a$a;->i(I)Lio/noties/markwon/ext/tables/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ltf/b;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lio/noties/markwon/ext/tables/a$a;->h(I)Lio/noties/markwon/ext/tables/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lio/noties/markwon/ext/tables/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/noties/markwon/ext/tables/a;->e(Landroid/content/Context;)Lio/noties/markwon/ext/tables/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/noties/markwon/ext/tables/a$a;->g()Lio/noties/markwon/ext/tables/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g()Lio/noties/markwon/ext/tables/a$a;
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/ext/tables/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/ext/tables/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget p0, p0, Lio/noties/markwon/ext/tables/a;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x4b

    .line 10
    .line 11
    invoke-static {p0, v0}, Ltf/a;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/ext/tables/a;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/ext/tables/a;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget p0, p0, Lio/noties/markwon/ext/tables/a;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {p0, v0}, Ltf/a;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h(Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    iget p0, p0, Lio/noties/markwon/ext/tables/a;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr p0, p1

    .line 13
    float-to-int p0, p0

    .line 14
    :cond_0
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/ext/tables/a;->a:I

    .line 2
    .line 3
    return p0
.end method
