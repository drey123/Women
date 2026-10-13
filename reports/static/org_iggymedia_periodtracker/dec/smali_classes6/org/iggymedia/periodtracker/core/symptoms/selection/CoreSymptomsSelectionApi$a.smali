.class public final Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi$a;

    .line 7
    .line 8
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
.method public final a(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent$a;->a(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
