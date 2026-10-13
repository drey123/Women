.class public final synthetic Lorg/iggymedia/periodtracker/feature/stories/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/stories/ui/b;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/stories/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/a;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/stories/ui/a;->d:Lorg/iggymedia/periodtracker/feature/stories/ui/b;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/stories/ui/b;->C2(Lorg/iggymedia/periodtracker/feature/stories/ui/b;Ljava/lang/String;II)Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
