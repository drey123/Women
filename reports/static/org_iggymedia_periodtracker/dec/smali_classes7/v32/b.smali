.class public final Lv32/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;


# static fields
.field public static final i:I


# instance fields
.field public final d:Lv32/c;

.field public final e:Lv32/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lv32/a;->H:I

    .line 2
    .line 3
    sget v1, Lv32/c;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lv32/b;->i:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Landroidx/fragment/app/t;Landroidx/lifecycle/LifecycleOwner;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/localization/Localization;Lv32/c;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p8, p0, Lv32/b;->d:Lv32/c;

    .line 29
    .line 30
    move-object p8, p7

    .line 31
    move-object p7, p6

    .line 32
    move-object p6, p5

    .line 33
    move-object p5, p4

    .line 34
    move-object p4, p2

    .line 35
    move-object p2, p1

    .line 36
    new-instance p1, Lv32/a;

    .line 37
    .line 38
    invoke-direct/range {p1 .. p8}, Lv32/a;-><init>(Ljavax/inject/Provider;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/t;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lv32/b;->e:Lv32/a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv32/b;->e:Lv32/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lv32/b;->d:Lv32/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge c()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;->c()Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
