.class Lcom/glow/android/trion/widget/MaterialDatePicker$1;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/trion/widget/MaterialDatePicker;->getDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/DatePicker;

.field public final synthetic c:Lcom/glow/android/trion/widget/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/widget/MaterialDatePicker;Landroid/widget/DatePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/trion/widget/MaterialDatePicker$1;->c:Lcom/glow/android/trion/widget/MaterialDatePicker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/trion/widget/MaterialDatePicker$1;->b:Landroid/widget/DatePicker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/glow/android/trion/widget/MaterialDatePicker$1;->b:Landroid/widget/DatePicker;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getMonth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/glow/android/trion/widget/MaterialDatePicker$1;->c:Lcom/glow/android/trion/widget/MaterialDatePicker;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/glow/android/trion/widget/MaterialDatePicker;->g:Lcom/glow/android/trion/data/SimpleDate;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p2, Lcom/glow/android/trion/widget/MaterialDatePicker;->h:Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2, p1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/glow/android/trion/widget/MaterialDatePicker;->setDefaultDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p2, Lcom/glow/android/trion/widget/MaterialDatePicker;->l:Lcom/glow/android/trion/widget/MaterialDatePicker$OnDateSetListener;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/glow/android/trion/widget/MaterialDatePicker$OnDateSetListener;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
