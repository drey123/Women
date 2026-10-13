.class public final synthetic Lbk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk2;->a:Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbk2;->a:Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;

    check-cast p1, Lcom/hp/pregnancy/util/DayMonthYear;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/compose/custom/datepicker/OutlinedDatePickerFieldKt;->d(Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;Lcom/hp/pregnancy/util/DayMonthYear;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
