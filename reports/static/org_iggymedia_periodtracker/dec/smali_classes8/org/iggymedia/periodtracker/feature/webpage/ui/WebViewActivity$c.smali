.class public final Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$c;->d:Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$c;->d:Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;->E2(Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;)Lgg3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lgg3/a;->G:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$c;->d:Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;->E2(Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;)Lgg3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lgg3/a;->G:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$c;->d:Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;->E2(Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;)Lgg3/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lgg3/a;->v:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$c;->d:Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;

    .line 44
    .line 45
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;->K2(Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/webpage/ui/WebViewActivity$c;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
