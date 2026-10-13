.class public Lcom/glow/android/ui/widget/LogClickableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LogClickableImageView.java"


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Lcom/glow/android/sync/TooltipManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object p2, Lcom/glow/android/base/GlowApplication;->s:Lcom/glow/android/base/GlowApplication$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/glow/android/base/GlowApplication$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glow/android/ui/widget/LogClickableImageView;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/LogClickableImageView;->b:Lcom/glow/android/sync/TooltipManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/sync/TooltipManager;->a:Lcom/google/common/base/Supplier;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length v4, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_4

    .line 47
    .line 48
    aget-object v6, v0, v5

    .line 49
    .line 50
    const-string v7, "("

    .line 51
    .line 52
    const-string v8, "\\("

    .line 53
    .line 54
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, ")"

    .line 59
    .line 60
    const-string v9, "\\)"

    .line 61
    .line 62
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, ">"

    .line 67
    .line 68
    const-string v9, "\\>"

    .line 69
    .line 70
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "<"

    .line 75
    .line 76
    const-string v9, "\\<"

    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, " "

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    const-string v8, "\\b"

    .line 91
    .line 92
    invoke-static {v8, v7, v8}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_2
    const/4 v8, 0x2

    .line 97
    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    sget-object v10, Lcom/glow/android/request/ServerApi;->d:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v11, "source"

    .line 130
    .line 131
    invoke-virtual {v10, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Landroid/text/style/URLSpan;

    .line 144
    .line 145
    invoke-direct {v11, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v12, 0x21

    .line 149
    .line 150
    invoke-virtual {v2, v11, v8, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    new-instance v8, LI3/e;

    .line 154
    .line 155
    invoke-direct {v8, v10, v1}, LI3/e;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    return-void
.end method
