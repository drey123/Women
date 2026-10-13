.class Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;
.super Ljava/lang/Object;
.source "ReminderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/alert/ReminderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Lcom/glow/android/roomdb/AlarmContainerInterface;

.field public b:Lcom/glow/android/roomdb/entity/ReminderV27;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/SwitchCompat;

.field public final g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/glow/android/ui/alert/ReminderFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/alert/ReminderFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->h:Lcom/glow/android/ui/alert/ReminderFragment;

    .line 5
    .line 6
    const p1, 0x7f0a0ce6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a08b8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a04e7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    const v0, 0x7f0a08da

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0a0445

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/glow/android/ui/alert/d;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/glow/android/ui/alert/d;-><init>(Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/glow/android/ui/alert/e;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/glow/android/ui/alert/e;-><init>(Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/glow/android/ui/alert/ReminderFragment$ViewHolder;->c:Landroid/view/View;

    .line 74
    .line 75
    return-void
.end method
