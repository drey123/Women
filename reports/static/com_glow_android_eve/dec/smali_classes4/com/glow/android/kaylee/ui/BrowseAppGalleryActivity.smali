.class public Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "BrowseAppGalleryActivity.java"


# instance fields
.field public g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;


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
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f1300a8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const v2, 0x7f0d00cd

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->d:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/AppItemBinding;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f080725

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->d:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/AppItemBinding;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f1300a6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->d:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/AppItemBinding;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f1300a7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->b:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/AppItemBinding;->e:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v0, 0x7f080513

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->b:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/AppItemBinding;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f1300a2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->b:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/AppItemBinding;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    const v0, 0x7f1300a3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->c:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/AppItemBinding;->e:Landroid/widget/ImageView;

    .line 123
    .line 124
    const v0, 0x7f0806ee

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->c:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/AppItemBinding;->c:Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, 0x7f1300a4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->c:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/AppItemBinding;->b:Landroid/widget/TextView;

    .line 147
    .line 148
    const v0, 0x7f1300a5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.glow.android"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/glow/android/kaylee/utils/IntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.glow.android.baby"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/glow/android/kaylee/utils/IntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "com.glow.android.eve"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/glow/android/kaylee/utils/IntentUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->d:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/AppItemBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    .line 40
    const v4, 0x7f130b6f

    .line 41
    .line 42
    .line 43
    const v5, 0x7f130e11

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->b:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/AppItemBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->c:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/AppItemBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->d:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/AppItemBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 105
    .line 106
    new-instance v4, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity$1;

    .line 107
    .line 108
    invoke-direct {v4, p0, v0}, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity$1;-><init>(Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->b:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/AppItemBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 119
    .line 120
    new-instance v3, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity$2;

    .line 121
    .line 122
    invoke-direct {v3, p0, v1}, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity$2;-><init>(Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;->g:Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/BrowseAppGalleryActivityBinding;->c:Lcom/glow/android/kaylee/databinding/AppItemBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/AppItemBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 133
    .line 134
    new-instance v1, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity$3;

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity$3;-><init>(Lcom/glow/android/kaylee/ui/BrowseAppGalleryActivity;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
