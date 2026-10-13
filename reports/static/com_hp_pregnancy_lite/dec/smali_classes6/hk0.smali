.class public final synthetic Lhk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk0;->a:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    iput p2, p0, Lhk0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhk0;->a:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    iget v1, p0, Lhk0;->b:I

    invoke-static {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->L1(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V

    return-void
.end method
