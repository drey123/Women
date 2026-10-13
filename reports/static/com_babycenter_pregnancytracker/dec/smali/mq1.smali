.class public final synthetic Lmq1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld31;


# direct methods
.method public synthetic constructor <init>(Ld31;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmq1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmq1;->b:Ld31;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmq1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmq1;->b:Ld31;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwj0;

    .line 14
    .line 15
    const v1, 0x7f0b01bc

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0b01bd

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0b01be

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0b0846

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Landroid/widget/RadioButton;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    new-instance v3, Lf4;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const/16 v9, 0xa

    .line 69
    .line 70
    invoke-direct/range {v3 .. v9}, Lf4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ld31;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lub;

    .line 76
    .line 77
    invoke-direct {v0, v3, p0}, Lwj0;-><init>(Lf4;Lub;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "Missing required view with ID: "

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    move-object v2, p1

    .line 101
    check-cast v2, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lfb;

    .line 107
    .line 108
    iget-object p0, p0, Ld31;->o:Lkotlin/Function;

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    check-cast v3, Lxk;

    .line 112
    .line 113
    new-instance v4, Lbj1;

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    invoke-direct {v4, p0}, Lbj1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Lfb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lbj1;Lhh0;I)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
