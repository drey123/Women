.class public Leo3/p$q;
.super Lmoxy/viewstate/ViewCommand;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Leo3/p;


# direct methods
.method public constructor <init>(Leo3/p;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leo3/p$q;->d:Leo3/p;

    .line 2
    .line 3
    const-string p1, "showTermDayPicker"

    .line 4
    .line 5
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Leo3/p$q;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p3, p0, Leo3/p$q;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Leo3/p$q;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leo3/p$q;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Leo3/p$q;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Leo3/p$q;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsView;->U(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leo3/p$q;->a(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
