.class public final Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent$a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent$a;->b:Lyo3/a;

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

.method public static a()Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent$a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent$a;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/resourceresolver/di/a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent$a;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverDependencies;)Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverDependencies;
    .locals 3

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/resourceresolver/di/b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverDependenciesComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/icu/IcuApi;->Companion:Lorg/iggymedia/periodtracker/core/icu/IcuApi$a;

    .line 6
    .line 7
    invoke-static {}, Lnq0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/icu/IcuApi$a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/icu/IcuApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/icu/IcuApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverDependenciesComponent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent;
    .locals 1

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent$a;->b:Lyo3/a;

    .line 2
    .line 3
    new-instance v0, Lmq0/g;

    .line 4
    .line 5
    invoke-direct {v0}, Lmq0/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/di/ResourceResolverComponent;

    .line 13
    .line 14
    return-object p0
.end method
