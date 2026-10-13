.class public final Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent$a;->a:Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent$a;->a:Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/temperature/di/b;->a()Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;)Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureDependenciesComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lorg/iggymedia/periodtracker/core/temperature/di/a;->a()Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent$Factory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureDependencies;)Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lj31/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lj31/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent;

    .line 16
    .line 17
    return-object p0
.end method
