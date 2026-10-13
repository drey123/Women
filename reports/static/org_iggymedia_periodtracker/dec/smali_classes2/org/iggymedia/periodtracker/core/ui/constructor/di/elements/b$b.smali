.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/UiElementsDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

.field public final c:Lorg/iggymedia/periodtracker/platform/PlatformApi;

.field public final d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;

.field public final f:Lorg/iggymedia/periodtracker/core/icu/IcuApi;

.field public final g:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

.field public final h:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

.field public final i:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/icu/IcuApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;

    .line 5
    .line 6
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->a:Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->b:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->c:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 11
    .line 12
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->f:Lorg/iggymedia/periodtracker/core/icu/IcuApi;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->g:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->h:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->c:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/PlatformApi;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public D()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->b:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->D()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 12
    .line 13
    return-object p0
.end method

.method public H()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->g:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;->H()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 12
    .line 13
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/di/SchedulersApi;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 12
    .line 13
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->f:Lorg/iggymedia/periodtracker/core/icu/IcuApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/icu/IcuApi;->c()Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/icu/IcuFormatter;

    .line 12
    .line 13
    return-object p0
.end method

.method public h0()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->h:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->h0()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 12
    .line 13
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b$b;->a:Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;->z()Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 12
    .line 13
    return-object p0
.end method
