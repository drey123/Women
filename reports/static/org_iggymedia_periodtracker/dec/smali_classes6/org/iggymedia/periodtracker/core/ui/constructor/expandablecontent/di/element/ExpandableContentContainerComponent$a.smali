.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;Lqi1/q;)Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/a;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lqi1/q;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lqi1/q;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/d;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementDependencies;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$h;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentElementDependencies;)Lorg/iggymedia/periodtracker/core/ui/constructor/expandablecontent/di/element/ExpandableContentContainerComponent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
