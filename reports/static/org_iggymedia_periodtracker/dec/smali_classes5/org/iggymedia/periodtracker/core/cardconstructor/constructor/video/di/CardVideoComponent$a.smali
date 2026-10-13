.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$a;

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
.method public final a(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/a;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$Builder;->a(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$Builder;->build()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
