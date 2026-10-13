.class public final Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponentImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/module/ActivityModule;

.field public final b:Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/module/ActivityModule;Lorg/iggymedia/periodtracker/dagger/AppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/a$a;->b:Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/a$a;->a:Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/module/ActivityModule;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/a$a;->a:Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/module/ActivityModule;

    .line 2
    .line 3
    invoke-static {p0}, Lp12/a;->a(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/module/ActivityModule;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
