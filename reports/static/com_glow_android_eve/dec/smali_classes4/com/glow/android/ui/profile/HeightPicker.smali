.class public Lcom/glow/android/ui/profile/HeightPicker;
.super Ljava/lang/Object;
.source "HeightPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/profile/HeightPicker$HeightDialogFragment;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/glow/android/ui/profile/HeightPicker;->c:Lcom/google/common/collect/Range;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/glow/android/ui/profile/health/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/glow/android/trion/base/BaseApplication;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/glow/android/trion/base/BaseApplication;->b:Lcom/glow/android/trion/base/Train;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/ui/profile/HeightPicker;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/glow/android/ui/profile/HeightPicker;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/glow/android/event/HeightUpdateEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/profile/HeightPicker;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
