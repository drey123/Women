.class public final Lu61/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu61/a;->c(ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/WindowInsets;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/WindowInsets;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu61/a$a;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    iput-boolean p2, p0, Lu61/a$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lu61/a$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p3, Landroidx/compose/ui/graphics/o$c;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lw1/l;->c(J)Lw1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p0, Lu61/a$a;->a:Landroid/view/WindowInsets;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iget-boolean p4, p0, Lu61/a$a;->b:Z

    .line 17
    .line 18
    invoke-static {p1, p2, p4}, Lu61/a;->a(Landroid/view/WindowInsets;IZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object p1, p0, Lu61/a$a;->a:Landroid/view/WindowInsets;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iget-boolean p4, p0, Lu61/a$a;->b:Z

    .line 26
    .line 27
    invoke-static {p1, p2, p4}, Lu61/a;->a(Landroid/view/WindowInsets;IZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object p1, p0, Lu61/a$a;->a:Landroid/view/WindowInsets;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    iget-boolean p4, p0, Lu61/a$a;->c:Z

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Lu61/a;->a(Landroid/view/WindowInsets;IZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object p1, p0, Lu61/a$a;->a:Landroid/view/WindowInsets;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    iget-boolean p0, p0, Lu61/a$a;->c:Z

    .line 44
    .line 45
    invoke-static {p1, p2, p0}, Lu61/a;->a(Landroid/view/WindowInsets;IZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static/range {v0 .. v8}, Lw1/j;->c(Lw1/g;JJJJ)Lw1/i;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p3, p0}, Landroidx/compose/ui/graphics/o$c;-><init>(Lw1/i;)V

    .line 54
    .line 55
    .line 56
    return-object p3
.end method
