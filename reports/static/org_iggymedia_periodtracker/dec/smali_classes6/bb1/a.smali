.class public final Lbb1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

.field public final b:Lsi3/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;Lsi3/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbb1/a;->a:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lbb1/a;->b:Lsi3/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o;)Landroid/os/VibrationEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb1/a;->b:Lsi3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o;->c()Lti3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lsi3/e;->a(Lti3/b;)Landroid/os/VibrationEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbb1/a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$o;)Landroid/os/VibrationEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lbb1/a;->a:Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;->a()Landroid/os/Vibrator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 24
    .line 25
    return-object p0
.end method
