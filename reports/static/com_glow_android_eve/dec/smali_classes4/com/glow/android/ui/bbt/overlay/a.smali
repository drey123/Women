.class public final synthetic Lcom/glow/android/ui/bbt/overlay/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/a;->b:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/a;->b:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast p1, Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->b:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    iget-object v0, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;->c:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;

    .line 32
    .line 33
    if-ge v4, v6, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/glow/android/data/CycleBrief;

    .line 42
    .line 43
    iget p1, p1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/glow/android/data/CycleBrief;

    .line 60
    .line 61
    iget p1, p1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/glow/android/data/CycleBrief;

    .line 72
    .line 73
    invoke-virtual {v3, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/glow/android/data/CycleBrief;

    .line 84
    .line 85
    iget p1, p1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->l:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f130568

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/glow/android/data/CycleBrief;

    .line 126
    .line 127
    iget v1, v1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v2, 0x0

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    iget-object v1, v0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->g:Landroid/content/Context;

    .line 141
    .line 142
    const v3, 0x7f13031b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/glow/android/data/CycleBrief;

    .line 165
    .line 166
    iget p1, p1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v3, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method
