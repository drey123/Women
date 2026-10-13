.class public final Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryComponent$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryComponent$a;

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
.method public final a()Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/a;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryDependenciesComponent$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryDependenciesComponent$a;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryDependenciesComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryDependencies;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerFactoryComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
