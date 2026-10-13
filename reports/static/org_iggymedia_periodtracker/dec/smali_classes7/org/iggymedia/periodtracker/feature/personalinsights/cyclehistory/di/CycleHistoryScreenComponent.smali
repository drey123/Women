.class public abstract Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryScreenComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryScreenComponent$a;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryScreenComponent$ComponentFactory;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryScreenComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryScreenComponent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryScreenComponent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryScreenComponent$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryScreenComponent;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/ui/CycleHistoryActivity;)V
.end method
