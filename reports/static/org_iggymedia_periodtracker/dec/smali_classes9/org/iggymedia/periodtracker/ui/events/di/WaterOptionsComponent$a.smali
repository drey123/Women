.class public final Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent$a;->a:Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/events/di/a;->a()Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object p0, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object p0, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v1, p1

    .line 37
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent$Factory;->a(Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/ui/events/di/WaterOptionsComponent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
