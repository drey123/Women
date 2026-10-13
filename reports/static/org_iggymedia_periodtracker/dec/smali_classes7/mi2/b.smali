.class public final Lmi2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lgi2/b;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgi2/b;->K:I

    .line 2
    .line 3
    sput v0, Lmi2/b;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lgi2/b;Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;)V
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
    iput-object p1, p0, Lmi2/b;->a:Lgi2/b;

    .line 11
    .line 12
    iput-object p2, p0, Lmi2/b;->b:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

    .line 13
    .line 14
    new-instance p1, Lmi2/a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lmi2/a;-><init>(Lmi2/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmi2/b;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lmi2/b;)Lhi2/b;
    .locals 2

    .line 1
    new-instance v0, Lhi2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lmi2/b;->a:Lgi2/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmi2/b;->d()Lhi2/b$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lhi2/b;-><init>(Lgi2/b;Lhi2/b$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b()Lhi2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmi2/b;->c()Lhi2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lhi2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi2/b;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lhi2/b$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lmi2/b;->b:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;->getValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lhi2/b$c;

    .line 12
    .line 13
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 14
    .line 15
    sget-object v0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 16
    .line 17
    const/16 v2, 0x190

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/16 v2, 0x12c

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const/16 v2, 0x4b

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    const/16 v14, 0xa7

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-direct/range {v1 .. v15}, Lhi2/b$c;-><init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance v2, Lhi2/b$c;

    .line 49
    .line 50
    const/16 v15, 0xff

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-direct/range {v2 .. v16}, Lhi2/b$c;-><init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
