.class public final synthetic Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;

.field public final synthetic g:Landroidx/compose/ui/focus/FocusManager;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Calendar;JJLandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lgk2;->b:Ljava/util/Calendar;

    iput-wide p3, p0, Lgk2;->c:J

    iput-wide p5, p0, Lgk2;->d:J

    iput-object p7, p0, Lgk2;->e:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lgk2;->f:Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;

    iput-object p9, p0, Lgk2;->g:Landroidx/compose/ui/focus/FocusManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgk2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lgk2;->b:Ljava/util/Calendar;

    iget-wide v2, p0, Lgk2;->c:J

    iget-wide v4, p0, Lgk2;->d:J

    iget-object v6, p0, Lgk2;->e:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lgk2;->f:Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;

    iget-object v8, p0, Lgk2;->g:Landroidx/compose/ui/focus/FocusManager;

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/compose/custom/datepicker/OutlinedDatePickerFieldKt;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Calendar;JJLandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/compose/custom/datepicker/DatePickerUIState;Landroidx/compose/ui/focus/FocusManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
