.class public final Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/SearchSeeAllBindingModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/SearchSeeAllBindingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/SearchSeeAllBindingModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/SearchSeeAllBindingModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/SearchSeeAllBindingModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/SearchSeeAllBindingModule$a;->a:Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/SearchSeeAllBindingModule$a;

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
.method public final a(Les0/a;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lvr0/b$c;

    .line 5
    .line 6
    invoke-virtual {p1}, Les0/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lvr0/b$c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
