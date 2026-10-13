.class public final Lmi2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lgi2/i;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgi2/i;Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;)V
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
    iput-object p1, p0, Lmi2/e;->a:Lgi2/i;

    .line 11
    .line 12
    iput-object p2, p0, Lmi2/e;->b:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

    .line 13
    .line 14
    new-instance p1, Lmi2/d;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lmi2/d;-><init>(Lmi2/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmi2/e;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lmi2/e;)Lhi2/e;
    .locals 2

    .line 1
    new-instance v0, Lhi2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lmi2/e;->a:Lgi2/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmi2/e;->d()Lhi2/e$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lhi2/e;-><init>(Lgi2/i;Lhi2/e$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b()Lhi2/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmi2/e;->c()Lhi2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lhi2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi2/e;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi2/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lhi2/e$c;
    .locals 13

    .line 1
    iget-object p0, p0, Lmi2/e;->b:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;->getValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhi2/e$c;

    .line 10
    .line 11
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 12
    .line 13
    sget-object p0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 14
    .line 15
    const/16 v1, 0x190

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/16 v1, 0x12c

    .line 22
    .line 23
    invoke-static {v1, p0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/16 v10, 0x27

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    invoke-direct/range {v0 .. v11}, Lhi2/e$c;-><init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v1, Lhi2/e$c;

    .line 40
    .line 41
    const/16 v11, 0x3f

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lhi2/e$c;-><init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
