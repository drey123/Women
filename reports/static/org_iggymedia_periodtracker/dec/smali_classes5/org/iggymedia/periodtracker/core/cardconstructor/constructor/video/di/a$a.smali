.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln30/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/a$a;->b(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/a$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/a$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/a$b;

    .line 9
    .line 10
    new-instance v1, Ln30/a;

    .line 11
    .line 12
    invoke-direct {v1}, Ln30/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/a$a;->a:Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/a$b;-><init>(Ln30/a;Landroidx/lifecycle/Lifecycle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
