.class public Lwm3/q$a;
.super Lmoxy/viewstate/ViewCommand;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final synthetic d:Lwm3/q;


# direct methods
.method public constructor <init>(Lwm3/q;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwm3/q$a;->d:Lwm3/q;

    .line 2
    .line 3
    const-string p1, "showCaloriesPicker"

    .line 4
    .line 5
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwm3/q$a;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lwm3/q$a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput p4, p0, Lwm3/q$a;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwm3/q$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lwm3/q$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Lwm3/q$a;->c:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsView;->W0(Ljava/util/List;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwm3/q$a;->a(Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
