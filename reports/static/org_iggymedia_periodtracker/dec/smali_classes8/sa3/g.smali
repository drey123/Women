.class public final Lsa3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/tabs/presentation/provider/TabProvider;


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
.method public get()Ltk3/a;
    .locals 4

    .line 1
    new-instance p0, Ltk3/a;

    .line 2
    .line 3
    sget-object v0, Lex/a;->e:Lex/a;

    .line 4
    .line 5
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_calendar_stroke:I

    .line 6
    .line 7
    sget v2, Lflo/i18n/uistrings/R$string;->common_today:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v0, v1, v2}, Ltk3/a;-><init>(Lex/a;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
