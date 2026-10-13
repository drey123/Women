.class public final Landroidx/glance/appwidget/r;
.super Ljava/lang/Object;
.source "IgnoreResult.kt"

# interfaces
.implements Landroidx/glance/g;


# instance fields
.field public a:Landroidx/glance/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/glance/appwidget/r;->a:Landroidx/glance/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/r;->a:Landroidx/glance/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/glance/o;)V
    .locals 0
    .param p1    # Landroidx/glance/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/r;->a:Landroidx/glance/o;

    .line 2
    .line 3
    return-void
.end method

.method public final copy()Landroidx/glance/g;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/r;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/glance/appwidget/r;->a:Landroidx/glance/o;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/glance/appwidget/r;->a:Landroidx/glance/o;

    .line 9
    .line 10
    return-object v0
.end method
