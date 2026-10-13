.class public final Llwa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Llva;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/AutoCompleteTextView;

.field public final c:Landroid/widget/AutoCompleteTextView;

.field public final d:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwa;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Llwa;->b:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object p3, p0, Llwa;->c:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    iput-object p4, p0, Llwa;->d:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Llwa;
    .locals 4

    .line 1
    const v0, 0x7f0b0aa4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b0aa5

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b0aa6

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0b0aa7

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0b0aa8

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0b0aa9

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    new-instance v0, Llwa;

    .line 68
    .line 69
    check-cast p0, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v2, v3}, Llwa;-><init>(Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "Missing required view with ID: "

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llwa;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method
