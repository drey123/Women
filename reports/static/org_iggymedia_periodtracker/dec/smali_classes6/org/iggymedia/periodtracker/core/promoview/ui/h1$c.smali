.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/h1$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/promoview/ui/h1;-><init>(Landroid/app/Application;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/core/promoview/ui/h1;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/promoview/ui/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$c;->d:Lorg/iggymedia/periodtracker/core/promoview/ui/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$c;->d:Lorg/iggymedia/periodtracker/core/promoview/ui/h1;

    .line 2
    .line 3
    const-string v0, "onLowMemory"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->c(Lorg/iggymedia/periodtracker/core/promoview/ui/h1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/h1$c;->d:Lorg/iggymedia/periodtracker/core/promoview/ui/h1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onTrimMemory(level="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/h1;->c(Lorg/iggymedia/periodtracker/core/promoview/ui/h1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
