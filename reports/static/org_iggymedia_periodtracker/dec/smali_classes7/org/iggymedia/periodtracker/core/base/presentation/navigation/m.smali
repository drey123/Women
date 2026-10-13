.class public final Lorg/iggymedia/periodtracker/core/base/presentation/navigation/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;


# static fields
.field public static final b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/m;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/m;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;

    .line 5
    .line 6
    sget-object v2, Low/a;->i:Low/a;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v1, "account-deletion-survey"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/m;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/m;->a:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
