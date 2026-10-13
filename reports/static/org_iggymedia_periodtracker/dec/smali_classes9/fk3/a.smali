.class public final synthetic Lfk3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lorg/iggymedia/periodtracker/dagger/AppComponent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/dagger/AppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk3/a;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lfk3/a;->e:Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3/a;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object p0, p0, Lfk3/a;->e:Lorg/iggymedia/periodtracker/dagger/AppComponent;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent$a;->a(Landroid/app/Activity;Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
