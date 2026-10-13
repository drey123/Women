.class public final Lorg/iggymedia/periodtracker/feature/video/di/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/video/di/VideoScreenComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/video/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

.field public b:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/video/di/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$c;->a:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/video/di/a$b;Lud3/a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/video/di/a$c;-><init>(Lorg/iggymedia/periodtracker/feature/video/di/a$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/video/di/VideoScreenComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/video/di/a$c;->b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/video/di/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/video/di/a$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/app/b;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$c;->b:Landroidx/appcompat/app/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lorg/iggymedia/periodtracker/feature/video/di/VideoScreenComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$c;->b:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    const-class v1, Landroidx/appcompat/app/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/video/di/a$d;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$c;->a:Lorg/iggymedia/periodtracker/feature/video/di/a$b;

    .line 11
    .line 12
    new-instance v2, Lorg/iggymedia/periodtracker/feature/video/di/module/VideoScreenAnalyticsBindingModule$a;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/feature/video/di/module/VideoScreenAnalyticsBindingModule$a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lvd3/a;

    .line 18
    .line 19
    invoke-direct {v3}, Lvd3/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/di/a$c;->b:Landroidx/appcompat/app/b;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/feature/video/di/a$d;-><init>(Lorg/iggymedia/periodtracker/feature/video/di/a$b;Lorg/iggymedia/periodtracker/feature/video/di/module/VideoScreenAnalyticsBindingModule$a;Lvd3/a;Landroidx/appcompat/app/b;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
