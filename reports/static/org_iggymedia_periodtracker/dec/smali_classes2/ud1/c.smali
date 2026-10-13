.class public final Lud1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lud1/c;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lud1/c;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson$JsonString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$a;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson$JsonString;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson$JsonString;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson$Remote;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$b;

    .line 22
    .line 23
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson$Remote;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson$Remote;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
