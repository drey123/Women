.class public final synthetic Lpn3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn3/c;->a:Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpn3/c;->a:Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->O2(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
