.class public final synthetic Lu3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/medication/MedicationNonFtActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/medication/MedicationNonFtActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu3/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu3/b;->c:Lcom/glow/android/ui/medication/MedicationNonFtActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu3/b;->c:Lcom/glow/android/ui/medication/MedicationNonFtActivity;

    .line 2
    .line 3
    iget p2, p0, Lu3/b;->b:I

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget p2, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->q:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/glow/android/ui/medication/MedicationNonFtActivity;->E()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
