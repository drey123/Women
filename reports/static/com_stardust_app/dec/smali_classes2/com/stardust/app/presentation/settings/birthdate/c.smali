.class public final synthetic Lcom/stardust/app/presentation/settings/birthdate/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/c;->a:Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    sget p1, Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;->q:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/birthdate/c;->a:Lcom/stardust/app/presentation/settings/birthdate/BirthdateFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x38

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/util/i;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/settings/birthdate/BirthdateViewModel;->selectBirthdate(Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
