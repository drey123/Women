.class public final Ljwa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Llva;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/AutoCompleteTextView;

.field public final c:Landroid/widget/RadioGroup;

.field public final d:Landroid/widget/RadioButton;

.field public final e:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwa;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ljwa;->b:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object p3, p0, Ljwa;->c:Landroid/widget/RadioGroup;

    .line 9
    .line 10
    iput-object p4, p0, Ljwa;->d:Landroid/widget/RadioButton;

    .line 11
    .line 12
    iput-object p5, p0, Ljwa;->e:Landroid/widget/RadioButton;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Ljwa;
    .locals 8

    .line 1
    const v0, 0x7f0b0a2a

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
    const v0, 0x7f0b0a2b

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0b0a2c

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Landroid/widget/RadioGroup;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0b0a2d

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroid/widget/RadioButton;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0b0a2e

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroid/widget/RadioButton;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljwa;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Ljwa;-><init>(Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwa;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method
