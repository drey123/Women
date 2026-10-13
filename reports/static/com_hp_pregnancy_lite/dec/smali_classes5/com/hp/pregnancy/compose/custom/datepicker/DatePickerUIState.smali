.class public final Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008-\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012 \u0008\u0002\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010;\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010(J\t\u0010=\u001a\u00020\u000fH\u00c6\u0003J\u0015\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u00c6\u0003J!\u0010?\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0015H\u00c6\u0003J\u00a6\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112 \u0008\u0002\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0013\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020\u0005H\u00d6\u0001J\t\u0010G\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0013\u0010\u000c\u001a\u00020\r\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R2\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006H"
    }
    d2 = {
        "Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;",
        "",
        "initialDateInPicker",
        "Ljava/util/Calendar;",
        "yearSelected",
        "",
        "monthSelected",
        "daySelected",
        "minDate",
        "Lkotlinx/datetime/LocalDate;",
        "maxDate",
        "pickerLabel",
        "labelTextColor",
        "Landroidx/compose/ui/graphics/Color;",
        "outlinedDatePickerProperties",
        "Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;",
        "dateFormatter",
        "Lkotlin/Function1;",
        "Ljava/util/Date;",
        "",
        "onDateSelected",
        "Lkotlin/Function3;",
        "",
        "<init>",
        "(Ljava/util/Calendar;IIILkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;IJLcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getInitialDateInPicker",
        "()Ljava/util/Calendar;",
        "getYearSelected",
        "()I",
        "setYearSelected",
        "(I)V",
        "getMonthSelected",
        "setMonthSelected",
        "getDaySelected",
        "setDaySelected",
        "getMinDate",
        "()Lkotlinx/datetime/LocalDate;",
        "getMaxDate",
        "getPickerLabel",
        "getLabelTextColor-0d7_KjU",
        "()J",
        "J",
        "getOutlinedDatePickerProperties",
        "()Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;",
        "getDateFormatter",
        "()Lkotlin/jvm/functions/Function1;",
        "setDateFormatter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnDateSelected",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnDateSelected",
        "(Lkotlin/jvm/functions/Function3;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component8-0d7_KjU",
        "component9",
        "component10",
        "component11",
        "copy",
        "copy-88mDfTA",
        "(Ljava/util/Calendar;IIILkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;IJLcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lkotlinx/datetime/LocalDate;

.field public final f:Lkotlinx/datetime/LocalDate;

.field public final g:I

.field public final h:J

.field public final i:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;IIILkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;IJLcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "initialDateInPicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outlinedDatePickerProperties"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatter"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDateSelected"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->a:Ljava/util/Calendar;

    .line 3
    iput p2, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->b:I

    .line 4
    iput p3, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->c:I

    .line 5
    iput p4, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->d:I

    .line 6
    iput-object p5, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->e:Lkotlinx/datetime/LocalDate;

    .line 7
    iput-object p6, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->f:Lkotlinx/datetime/LocalDate;

    .line 8
    iput p7, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->g:I

    .line 9
    iput-wide p8, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->h:J

    .line 10
    iput-object p10, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->i:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    .line 11
    iput-object p11, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->j:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p12, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->k:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Calendar;IIILkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;IJLcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const v1, 0x7f1402bc

    move v10, v1

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Lrj0;

    invoke-direct {v0}, Lrj0;-><init>()V

    move-object v15, v0

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 15
    invoke-direct/range {v3 .. v16}, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;-><init>(Ljava/util/Calendar;IIILkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;IJLcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Calendar;IIILkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;IJLcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;-><init>(Ljava/util/Calendar;IIILkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;IJLcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic a(III)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->b(III)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(III)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->d:I

    return v0
.end method

.method public final e()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->a:Ljava/util/Calendar;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->a:Ljava/util/Calendar;

    iget-object v3, p1, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->a:Ljava/util/Calendar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->b:I

    iget v3, p1, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->c:I

    iget v3, p1, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->d:I

    iget v3, p1, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->e:Lkotlinx/datetime/LocalDate;

    iget-object v3, p1, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->e:Lkotlinx/datetime/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->f:Lkotlinx/datetime/LocalDate;

    iget-object v3, p1, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->f:Lkotlinx/datetime/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->g:I

    iget v3, p1, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->h:J

    iget-wide v5, p1, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->i:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    iget-object v3, p1, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->i:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->j:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->k:Lkotlin/jvm/functions/Function3;

    iget-object p1, p1, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->k:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lkotlinx/datetime/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->f:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public final g()Lkotlinx/datetime/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->e:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->e:Lkotlinx/datetime/LocalDate;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->f:Lkotlinx/datetime/LocalDate;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->i:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->k:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->k:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final j()Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->i:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->g:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->b:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->d:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->c:I

    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->k:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->a:Ljava/util/Calendar;

    iget v1, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->b:I

    iget v2, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->c:I

    iget v3, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->d:I

    iget-object v4, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->e:Lkotlinx/datetime/LocalDate;

    iget-object v5, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->f:Lkotlinx/datetime/LocalDate;

    iget v6, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->g:I

    iget-wide v7, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->h:J

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->v(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->i:Lcom/hp/pregnancy/compose/custom/OutlinedFieldProperties;

    iget-object v9, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->j:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;->k:Lkotlin/jvm/functions/Function3;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DatePickerUIState(initialDateInPicker="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", yearSelected="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", monthSelected="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", daySelected="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pickerLabel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", labelTextColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outlinedDatePickerProperties="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateFormatter="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDateSelected="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
