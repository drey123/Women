.class public final Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$a;

    .line 7
    .line 8
    const-wide v0, 0x404e6aaaaaaaaaabL    # 60.833333333333336

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    sput v0, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$a;->b:I

    .line 19
    .line 20
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

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase$a;->b:I

    .line 2
    .line 3
    return v0
.end method
