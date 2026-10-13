.class public final Lorg/iggymedia/periodtracker/feature/more/presentation/GetAppInfoPresentationCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/GetAppInfoPresentationCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/more/presentation/GetAppInfoPresentationCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/GetAppInfoPresentationCase$a;->a:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/GetAppInfoPresentationCase$a;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lyf2/a;
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->more_app_info:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/GetAppInfoPresentationCase$a;->a:Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "versionName"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/GetAppInfoPresentationCase$a;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lgq3/a;->b0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v3, "year"

    .line 32
    .line 33
    invoke-static {v3, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {v2, p0}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lyf2/a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lyf2/a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
