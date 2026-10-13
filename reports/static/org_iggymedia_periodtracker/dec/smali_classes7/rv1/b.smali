.class public final synthetic Lrv1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lfw1/a;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lfw1/a;Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv1/b;->d:Lfw1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lrv1/b;->e:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrv1/b;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrv1/b;->d:Lfw1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lrv1/b;->e:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lrv1/b;->i:Z

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;->C2(Lfw1/a;Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
