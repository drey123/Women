.class public final Ly51/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly51/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly51/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ly51/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ly51/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly51/b;->b:Ly51/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly51/b;->e(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;->getIcon()Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Ly51/b;->b:Ly51/a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ly51/a;->a(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ly51/b;->a(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ly51/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Lso3/r;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :goto_0
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 26
    .line 27
    const-string v1, "[Health] getDrawable failed"

    .line 28
    .line 29
    invoke-virtual {p1, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly51/b;->e(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b$a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b$a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Ly51/b;->b:Ly51/a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ly51/a;->c(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly51/b;->e(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ly51/b;->b:Ly51/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly51/a;->d(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;->getIcon()Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
