.class public final synthetic LA2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, LA2/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LA2/g;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object p1, p0, LA2/g;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget v0, p0, LA2/g;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity;->j:Lcom/glow/android/switchflow/EditPregnancyRecordActivity$Companion;

    .line 9
    .line 10
    const-string v0, "$onDatePicked"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    invoke-direct {v0, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object v0, Lcom/glow/android/switchflow/CommonComponentsKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 27
    .line 28
    new-instance v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    invoke-direct {v0, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
