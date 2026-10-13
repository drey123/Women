.class public final synthetic Lcom/stardust/app/presentation/base/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/base/c;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/base/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/base/b;->a:Lcom/stardust/app/presentation/base/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/base/c;->e:[LHe/l;

    .line 2
    .line 3
    new-instance v0, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/base/b;->a:Lcom/stardust/app/presentation/base/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate;-><init>(Landroid/app/Activity;Lcom/akexorcist/screenshotdetection/ScreenshotDetectionDelegate$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
