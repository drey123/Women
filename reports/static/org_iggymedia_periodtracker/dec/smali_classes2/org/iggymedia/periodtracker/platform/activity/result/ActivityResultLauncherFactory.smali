.class public interface abstract Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0014JK\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJK\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJK\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JG\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JG\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;",
        "",
        "TInput",
        "TOutput",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "Landroidx/activity/result/contract/a;",
        "resultContract",
        "Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;",
        "b",
        "(Landroidx/activity/ComponentActivity;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;",
        "Landroidx/fragment/app/t;",
        "fragment",
        "e",
        "(Landroidx/fragment/app/t;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;",
        "Landroidx/activity/result/ActivityResultCaller;",
        "resultCaller",
        "c",
        "(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;",
        "Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;",
        "a",
        "(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;",
        "Lorg/iggymedia/periodtracker/platform/activity/result/SuspendedActivityResultLauncher;",
        "d",
        "(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/SuspendedActivityResultLauncher;",
        "platform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;
.end method

.method public abstract b(Landroidx/activity/ComponentActivity;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;
.end method

.method public abstract c(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;
.end method

.method public abstract d(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/SuspendedActivityResultLauncher;
.end method

.method public abstract e(Landroidx/fragment/app/t;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;
.end method
