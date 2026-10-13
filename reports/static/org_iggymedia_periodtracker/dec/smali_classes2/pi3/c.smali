.class public final synthetic Lpi3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;

.field public final synthetic e:Landroidx/activity/result/ActivityResultCaller;

.field public final synthetic i:Landroidx/activity/result/contract/a;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi3/c;->d:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;

    .line 5
    .line 6
    iput-object p2, p0, Lpi3/c;->e:Landroidx/activity/result/ActivityResultCaller;

    .line 7
    .line 8
    iput-object p3, p0, Lpi3/c;->i:Landroidx/activity/result/contract/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpi3/c;->d:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpi3/c;->e:Landroidx/activity/result/ActivityResultCaller;

    .line 4
    .line 5
    iget-object p0, p0, Lpi3/c;->i:Landroidx/activity/result/contract/a;

    .line 6
    .line 7
    check-cast p1, Landroidx/activity/result/ActivityResultCallback;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;->j(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
