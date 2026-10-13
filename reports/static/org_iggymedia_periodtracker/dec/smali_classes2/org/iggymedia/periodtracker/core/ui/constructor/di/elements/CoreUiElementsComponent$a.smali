.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/UiElementsDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/UiElementsDependencies;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/UiElementsDependencies;
    .locals 9

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/b;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/UiElementsDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/icu/IcuApi;->Companion:Lorg/iggymedia/periodtracker/core/icu/IcuApi$a;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/icu/IcuApi$a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/icu/IcuApi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi$a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;->Companion:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;->a()Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v8, p1

    .line 48
    invoke-interface/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/UiElementsDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/icu/IcuApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/registry/CoreUiConstructorRegistryApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/UiElementsDependenciesComponent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/module/UtilBindingModule$Exposes;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
