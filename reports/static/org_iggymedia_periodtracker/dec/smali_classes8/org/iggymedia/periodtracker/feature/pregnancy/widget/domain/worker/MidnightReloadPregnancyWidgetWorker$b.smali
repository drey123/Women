.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/MidnightReloadPregnancyWidgetWorker$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/work/WorkerCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/MidnightReloadPregnancyWidgetWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lus2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lus2/p;->c:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/MidnightReloadPregnancyWidgetWorker$b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lus2/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/MidnightReloadPregnancyWidgetWorker$b;->a:Lus2/p;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/w;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/MidnightReloadPregnancyWidgetWorker;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/MidnightReloadPregnancyWidgetWorker$b;->a:Lus2/p;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/MidnightReloadPregnancyWidgetWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lus2/p;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
