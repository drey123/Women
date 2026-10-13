.class public final Lpa2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/goalswitcher/navigation/GoalSwitcherScreenFactory;


# instance fields
.field public final a:Lpa2/a;


# direct methods
.method public constructor <init>(Lpa2/a;)V
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
    iput-object p1, p0, Lpa2/d;->a:Lpa2/a;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lpa2/d;Lfo0/k;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity;->Companion:Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity$a;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lorg/iggymedia/periodtracker/feature/goalswitcher/ui/GoalSwitcherActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p0, p0, Lpa2/d;->a:Lpa2/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpa2/a;->a(Lfo0/k;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public a(Lfo0/k;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpa2/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lpa2/c;-><init>(Lpa2/d;Lfo0/k;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
