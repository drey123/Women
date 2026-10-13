.class public final Lct2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lct2/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lct2/a;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lct2/a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$a;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lct2/a;->a:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/h0;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$a;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$c;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
