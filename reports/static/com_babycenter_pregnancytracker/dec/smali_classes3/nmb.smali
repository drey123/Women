.class public final synthetic Lnmb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnmb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnmb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnmb;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lnmb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "file:///android_asset/"

    .line 5
    .line 6
    const-string v3, "//"

    .line 7
    .line 8
    const-string v4, "/"

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lnmb;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object p0, p0, Lnmb;->b:Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, p0

    .line 24
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const v0, 0x7f080113

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ldb7;->d()Ldb7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lx78;

    .line 41
    .line 42
    invoke-direct {v1, p0, v6, v0}, Lx78;-><init>(Ldb7;Landroid/net/Uri;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v7, v6}, Lx78;->e(Landroid/widget/ImageView;Ly67;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_2
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ldb7;->d()Ldb7;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v5}, Ldb7;->f(Ljava/lang/String;)Lx78;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Lx78;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lx78;->f()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v6}, Lx78;->e(Landroid/widget/ImageView;Ly67;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v5, p0

    .line 90
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const v0, 0x7f080119

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Ldb7;->d()Ldb7;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lx78;

    .line 107
    .line 108
    invoke-direct {v1, p0, v6, v0}, Lx78;-><init>(Ldb7;Landroid/net/Uri;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lx78;->f()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lx78;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7, v6}, Lx78;->e(Landroid/widget/ImageView;Ly67;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_5
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ldb7;->d()Ldb7;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v5}, Ldb7;->f(Ljava/lang/String;)Lx78;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v0}, Lx78;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lx78;->f()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v7, v6}, Lx78;->e(Landroid/widget/ImageView;Ly67;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
