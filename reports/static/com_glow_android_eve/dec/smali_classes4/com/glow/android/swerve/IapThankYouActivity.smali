.class public Lcom/glow/android/swerve/IapThankYouActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "IapThankYouActivity.java"


# instance fields
.field public g:Lcom/glow/android/swerve/di/UserInfoForSwerve;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0d0057

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a0cbb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/glow/android/swerve/IapThankYouActivity;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    const p1, 0x7f0a0dad

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/glow/android/swerve/IapThankYouActivity;->i:Landroid/widget/ImageView;

    .line 34
    .line 35
    const p1, 0x7f0a0db1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/glow/android/swerve/IapThankYouActivity;->j:Landroid/view/View;

    .line 43
    .line 44
    const-string p1, "page_impression_iap_thanks"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/glow/android/swerve/IapThankYouActivity;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/glow/android/swerve/IapThankYouActivity;->g:Lcom/glow/android/swerve/di/UserInfoForSwerve;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/glow/android/swerve/di/UserInfoForSwerve;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f131349

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v1, 0x7f081040

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->d(I)Lcom/squareup/picasso/RequestCreator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p1, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->b()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformationWithRadius;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {v1, v2}, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformationWithRadius;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/glow/android/swerve/IapThankYouActivity;->i:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 101
    .line 102
    .line 103
    const p1, 0x7f131317

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, Lcom/glow/android/swerve/IapThankYouActivity;->j:Landroid/view/View;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/glow/android/swerve/IapThankYouActivity;->i:Landroid/widget/ImageView;

    .line 123
    .line 124
    new-instance v1, Lcom/glow/android/swerve/IapThankYouActivity$1;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Lcom/glow/android/swerve/IapThankYouActivity$1;-><init>(Lcom/glow/android/swerve/IapThankYouActivity;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/glow/android/swerve/IapThankYouActivity;->j:Landroid/view/View;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method
