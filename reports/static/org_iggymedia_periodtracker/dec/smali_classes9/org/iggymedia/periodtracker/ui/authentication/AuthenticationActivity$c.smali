.class public final Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$c;->d:Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$c;->d:Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;->E2(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, p1}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity$c;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
