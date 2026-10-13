.class public final Lks2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lks2/h;->a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0;

    .line 5
    .line 6
    iget-object p0, p0, Lks2/h;->a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 7
    .line 8
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0$a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
