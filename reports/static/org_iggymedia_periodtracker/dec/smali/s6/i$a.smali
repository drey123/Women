.class public final Ls6/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/i;->n()Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls6/i;


# direct methods
.method public constructor <init>(Ls6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/i$a;->a:Ls6/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/i$a;->a:Ls6/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/i$a;->a:Ls6/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls6/i$a;->a:Ls6/i;

    .line 5
    .line 6
    invoke-static {p1}, Ls6/f;->a(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ls6/e;->c(Landroidx/navigationevent/NavigationEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls6/i$a;->a:Ls6/i;

    .line 5
    .line 6
    invoke-static {p1}, Ls6/f;->a(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ls6/e;->d(Landroidx/navigationevent/NavigationEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
