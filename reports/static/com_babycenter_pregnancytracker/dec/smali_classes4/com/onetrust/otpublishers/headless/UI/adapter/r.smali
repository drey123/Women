.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/r;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroidx/appcompat/widget/SwitchCompat;

.field public final J:Landroidx/recyclerview/widget/RecyclerView;

.field public final K:Landroidx/recyclerview/widget/RecyclerView;

.field public final L:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b083d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->H:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b083b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->G:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b020c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const v0, 0x7f0b020d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const v0, 0x7f0b0840

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->I:Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    const v0, 0x7f0b083c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->L:Landroid/view/View;

    .line 67
    .line 68
    return-void
.end method
