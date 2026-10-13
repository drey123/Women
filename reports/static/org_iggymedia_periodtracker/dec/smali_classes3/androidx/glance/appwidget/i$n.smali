.class public final Landroidx/glance/appwidget/i$n;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/i;->j(Landroidx/glance/Emittable;)Landroidx/glance/Emittable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/glance/Emittable;


# direct methods
.method public constructor <init>(ZLandroidx/glance/Emittable;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/glance/appwidget/i$n;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/i$n;->e:Landroidx/glance/Emittable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/glance/BackgroundModifier$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/glance/appwidget/i$n;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    instance-of p1, p1, Lf5/b;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/glance/appwidget/i$n;->e:Landroidx/glance/Emittable;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/glance/appwidget/i;->a(Landroidx/glance/Emittable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/GlanceModifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/i$n;->a(Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
