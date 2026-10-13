.class public final Lmi2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;)V
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
    iput-object p1, p0, Lmi2/m;->a:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

    .line 8
    .line 9
    new-instance p1, Lmi2/l;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lmi2/l;-><init>(Lmi2/m;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmi2/m;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lmi2/m;)Lhi2/g;
    .locals 1

    .line 1
    new-instance v0, Lhi2/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmi2/m;->d()Lhi2/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhi2/g;-><init>(Lhi2/g$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()Lhi2/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmi2/m;->c()Lhi2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lhi2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi2/m;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi2/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lhi2/g$a;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lmi2/m;->a:Lorg/iggymedia/periodtracker/core/localization/domain/IsAppLocaleEnglishUseCase;

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
    new-instance v1, Lhi2/g$a;

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
    move-result-wide v4

    .line 23
    const/16 v2, 0x12c

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v2, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const/16 v2, 0x4b

    .line 34
    .line 35
    invoke-static {v2, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const/16 v24, 0xfc3

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    const-wide/16 v18, 0x0

    .line 52
    .line 53
    const-wide/16 v20, 0x0

    .line 54
    .line 55
    const-wide/16 v22, 0x0

    .line 56
    .line 57
    invoke-direct/range {v1 .. v25}, Lhi2/g$a;-><init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    new-instance v2, Lhi2/g$a;

    .line 62
    .line 63
    const/16 v25, 0xfff

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    const-wide/16 v15, 0x0

    .line 80
    .line 81
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    const-wide/16 v19, 0x0

    .line 84
    .line 85
    const-wide/16 v21, 0x0

    .line 86
    .line 87
    const-wide/16 v23, 0x0

    .line 88
    .line 89
    invoke-direct/range {v2 .. v26}, Lhi2/g$a;-><init>(Landroidx/compose/animation/core/Easing;Landroidx/compose/animation/core/Easing;JJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    return-object v2
.end method
