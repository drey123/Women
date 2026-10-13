.class Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$2;
.super Ljava/lang/Object;
.source "StickerPackGatingDialogActivity.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/glow/android/prime/community/bean/PackInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$2;->b:Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/glow/android/prime/community/bean/PackInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$2;->b:Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string v2, "StickerPackGatingDialogActivity Cannot get packInfo from packId %s by queryPackInfo()"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    sget v1, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;->f:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v1, Lbutterknife/ButterKnife;->a:I

    .line 31
    .line 32
    const v1, 0x7f0a0bc1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    const v2, 0x7f0a0bc2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    const v3, 0x7f0a0bbf

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    const v4, 0x7f0a0255

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    const v5, 0x7f0a0bc0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/PackInfo;->getBanner()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual {v6, v1, v7}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/PackInfo;->getPackGatingTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/PackInfo;->getPackGatingDesc()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "\n"

    .line 102
    .line 103
    const-string v8, "\\n"

    .line 104
    .line 105
    const-string v9, ""

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    move-object v1, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_1
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/PackInfo;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/glow/android/prime/community/bean/PackInfo$StickerPackPurchaseType;->c:Lcom/glow/android/prime/community/bean/PackInfo$StickerPackPurchaseType;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/PackInfo;->getPurchaseType()Lcom/glow/android/prime/community/bean/PackInfo$StickerPackPurchaseType;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v1, v2, :cond_3

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/PackInfo;->getPrice()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v2, 0x7f130e3a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$3;

    .line 166
    .line 167
    invoke-direct {v1, v0, p1}, Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity$3;-><init>(Lcom/glow/android/prime/sticker/StickerPackGatingDialogActivity;Lcom/glow/android/prime/community/bean/PackInfo;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/16 p1, 0x8

    .line 175
    .line 176
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void
.end method
