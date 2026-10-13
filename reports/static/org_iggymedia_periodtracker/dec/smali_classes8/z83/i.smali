.class public final Lz83/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lz83/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz83/k;->b:I

    .line 2
    .line 3
    sput v0, Lz83/i;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lz83/k;)V
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
    iput-object p1, p0, Lz83/i;->a:Lz83/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lvz0/a;)Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO$c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO$c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvz0/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lvz0/a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lvz0/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p0, p0, Lz83/i;->a:Lz83/k;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lz83/k;->a(Lvz0/a;)Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO$c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lvz0/a;->e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO$c;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO$c$a;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
