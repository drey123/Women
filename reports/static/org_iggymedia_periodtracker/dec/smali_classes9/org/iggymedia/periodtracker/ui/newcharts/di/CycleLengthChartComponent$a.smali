.class public final Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent$a;->a:Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies;->Companion:Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/newcharts/di/a;->a()Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent$Factory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent$Factory;->a(Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies;Landroid/content/Context;)Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
