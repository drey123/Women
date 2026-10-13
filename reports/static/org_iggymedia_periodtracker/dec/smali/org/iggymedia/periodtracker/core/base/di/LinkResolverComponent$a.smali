.class public final Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent$a;->a:Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent$a;->b:Lyo3/a;

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

.method public static a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/base/di/c;->a()Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent$Factory;->a(Landroid/app/Application;Landroid/content/pm/PackageManager;)Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lkv/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkv/f;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/di/LinkResolverComponent;

    .line 16
    .line 17
    return-object p0
.end method
