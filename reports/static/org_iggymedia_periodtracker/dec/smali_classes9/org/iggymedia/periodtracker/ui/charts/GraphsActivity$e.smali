.class public final Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$e;->e:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity$e;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql3/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lql3/a;->g()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
