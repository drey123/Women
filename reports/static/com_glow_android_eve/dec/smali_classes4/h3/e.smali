.class public final synthetic Lh3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

.field public final synthetic e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/dailylog/SexInput$Intercourse;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh3/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh3/e;->d:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 9
    .line 10
    iput-object p4, p0, Lh3/e;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 11
    .line 12
    iput-object p5, p0, Lh3/e;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lh3/e;->g:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Lh3/e;->h:Z

    .line 17
    .line 18
    iput p8, p0, Lh3/e;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    const-string p1, "$label"

    .line 10
    .line 11
    iget-object v0, p0, Lh3/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "$summary"

    .line 17
    .line 18
    iget-object v1, p0, Lh3/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "$todaySex"

    .line 24
    .line 25
    iget-object v2, p0, Lh3/e;->d:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "$currentCycle"

    .line 31
    .line 32
    iget-object v3, p0, Lh3/e;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "$loggedSex"

    .line 38
    .line 39
    iget-object v4, p0, Lh3/e;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "$loggedMulti"

    .line 45
    .line 46
    iget-object v5, p0, Lh3/e;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lh3/e;->i:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-boolean v6, p0, Lh3/e;->h:Z

    .line 60
    .line 61
    invoke-static/range {v0 .. v8}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/ui/dailylog/SexInput$Intercourse;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
