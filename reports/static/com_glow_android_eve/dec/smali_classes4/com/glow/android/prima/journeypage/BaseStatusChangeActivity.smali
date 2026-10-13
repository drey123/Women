.class public abstract Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "BaseStatusChangeActivity.java"


# instance fields
.field public g:Lcom/glow/android/prima/App;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/glow/android/prima/journeypage/BaseJourneyCard;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/widget/ScrollView;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract D()Lcom/glow/android/prima/App;
.end method

.method public abstract E()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d03ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->D()Lcom/glow/android/prima/App;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->g:Lcom/glow/android/prima/App;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const-string v0, "page_impression_apps_journey"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f130f5a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f0a0717

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/glow/android/prima/journeypage/JourneyCardEve;

    .line 48
    .line 49
    const v1, 0x7f0a0718

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/glow/android/prima/journeypage/JourneyCardGlow;

    .line 57
    .line 58
    const v2, 0x7f0a0719

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/glow/android/prima/journeypage/JourneyCardNurture;

    .line 66
    .line 67
    const v3, 0x7f0a0715

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/glow/android/prima/journeypage/JourneyCardBaby;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->h:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v5, "LEXIE"

    .line 79
    .line 80
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "EMMA"

    .line 84
    .line 85
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p1, "KAYLEE"

    .line 89
    .line 90
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p1, "NOAH"

    .line 94
    .line 95
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const p1, 0x7f0a0aca

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/ScrollView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->i:Landroid/widget/ScrollView;

    .line 108
    .line 109
    const p1, 0x7f0a0716

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->j:Landroid/view/View;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->g:Lcom/glow/android/prima/App;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/glow/android/prima/journeypage/BaseJourneyCard;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/glow/android/prima/journeypage/BaseJourneyCard;

    .line 149
    .line 150
    if-ne p1, v2, :cond_0

    .line 151
    .line 152
    move v3, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    const/4 v3, 0x0

    .line 155
    :goto_1
    invoke-virtual {v2, v3}, Lcom/glow/android/prima/journeypage/BaseJourneyCard;->setIsCurrentApp(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "com.glow.android.journey_scroll_to_app"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;

    .line 188
    .line 189
    invoke-direct {v1, p0, p1, v0}, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;-><init>(Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;Ljava/lang/String;Landroid/view/ViewTreeObserver;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    iget-object p1, p0, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->g:Lcom/glow/android/prima/App;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;

    .line 215
    .line 216
    invoke-direct {v1, p0, p1, v0}, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity$1;-><init>(Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;Ljava/lang/String;Landroid/view/ViewTreeObserver;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {p0}, Lcom/glow/android/prima/journeypage/BaseStatusChangeActivity;->E()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
