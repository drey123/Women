.class public final Lne3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a()Laf3/b;
    .locals 6

    .line 1
    new-instance v0, Laf3/b;

    .line 2
    .line 3
    new-instance v1, Laf3/c;

    .line 4
    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$a;->b:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$a;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, p0, v4, v2, v3}, Laf3/c;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO$a;

    .line 18
    .line 19
    sget p0, Lflo/i18n/uistrings/R$string;->virtual_assistant_retry:I

    .line 20
    .line 21
    new-array v3, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v3, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$l;->a:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$l;

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Laf3/b;-><init>(Laf3/c;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
