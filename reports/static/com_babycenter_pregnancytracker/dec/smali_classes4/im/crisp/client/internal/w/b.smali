.class public Lim/crisp/client/internal/w/b;
.super Landroidx/fragment/app/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static A:Lim/crisp/client/external/data/Company; = null

.field private static B:Lim/crisp/client/external/data/Company; = null

.field private static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/Company;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/lang/String; = "im.crisp.client.DEBUG_PREFERENCES"

.field private static final x:Ljava/lang/String; = "im.crisp.client.DEBUG_PREFERENCES.TOKEN_ID"

.field private static y:Landroid/content/SharedPreferences;

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/SessionEvent$Color;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatEditText;

.field private b:Landroidx/appcompat/widget/AppCompatEditText;

.field private c:Landroidx/appcompat/widget/AppCompatEditText;

.field private d:Landroidx/appcompat/widget/AppCompatEditText;

.field private e:Landroidx/appcompat/widget/AppCompatEditText;

.field private f:Landroidx/appcompat/widget/AppCompatEditText;

.field private g:Landroidx/appcompat/widget/AppCompatEditText;

.field private h:Landroidx/appcompat/widget/AppCompatEditText;

.field private i:Landroidx/appcompat/widget/AppCompatEditText;

.field private j:Landroidx/appcompat/widget/AppCompatSpinner;

.field private k:Lim/crisp/client/external/data/SessionEvent$Color;

.field private l:Landroidx/appcompat/widget/AppCompatEditText;

.field private m:Landroidx/appcompat/widget/AppCompatEditText;

.field private n:Landroidx/appcompat/widget/AppCompatEditText;

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/appcompat/widget/AppCompatEditText;

.field private q:Landroidx/appcompat/widget/AppCompatEditText;

.field private r:Landroidx/appcompat/widget/AppCompatSpinner;

.field private s:Lim/crisp/client/external/data/Company;

.field private t:Landroidx/appcompat/widget/AppCompatEditText;

.field private u:Landroidx/appcompat/widget/AppCompatEditText;

.field private v:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v1, "Crisp"

    .line 2
    .line 3
    sget-object v2, Lim/crisp/client/external/data/SessionEvent$Color;->BLACK:Lim/crisp/client/external/data/SessionEvent$Color;

    .line 4
    .line 5
    sget-object v3, Lim/crisp/client/external/data/SessionEvent$Color;->BLUE:Lim/crisp/client/external/data/SessionEvent$Color;

    .line 6
    .line 7
    sget-object v4, Lim/crisp/client/external/data/SessionEvent$Color;->BROWN:Lim/crisp/client/external/data/SessionEvent$Color;

    .line 8
    .line 9
    sget-object v5, Lim/crisp/client/external/data/SessionEvent$Color;->GREEN:Lim/crisp/client/external/data/SessionEvent$Color;

    .line 10
    .line 11
    sget-object v6, Lim/crisp/client/external/data/SessionEvent$Color;->GREY:Lim/crisp/client/external/data/SessionEvent$Color;

    .line 12
    .line 13
    sget-object v7, Lim/crisp/client/external/data/SessionEvent$Color;->ORANGE:Lim/crisp/client/external/data/SessionEvent$Color;

    .line 14
    .line 15
    sget-object v8, Lim/crisp/client/external/data/SessionEvent$Color;->PINK:Lim/crisp/client/external/data/SessionEvent$Color;

    .line 16
    .line 17
    sget-object v9, Lim/crisp/client/external/data/SessionEvent$Color;->PURPLE:Lim/crisp/client/external/data/SessionEvent$Color;

    .line 18
    .line 19
    sget-object v10, Lim/crisp/client/external/data/SessionEvent$Color;->RED:Lim/crisp/client/external/data/SessionEvent$Color;

    .line 20
    .line 21
    sget-object v11, Lim/crisp/client/external/data/SessionEvent$Color;->YELLOW:Lim/crisp/client/external/data/SessionEvent$Color;

    .line 22
    .line 23
    filled-new-array/range {v2 .. v11}, [Lim/crisp/client/external/data/SessionEvent$Color;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lim/crisp/client/internal/w/b;->z:Ljava/util/List;

    .line 32
    .line 33
    :try_start_0
    new-instance v2, Lim/crisp/client/external/data/Company;

    .line 34
    .line 35
    const-string v3, "Crisp"

    .line 36
    .line 37
    new-instance v4, Ljava/net/URL;

    .line 38
    .line 39
    const-string v0, "https://crisp.chat/en/"

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "Give your customer experience a human touch"

    .line 45
    .line 46
    new-instance v6, Lim/crisp/client/external/data/Employment;

    .line 47
    .line 48
    const-string v0, "CTO"

    .line 49
    .line 50
    const-string v7, "Software Engineer"

    .line 51
    .line 52
    invoke-direct {v6, v0, v7}, Lim/crisp/client/external/data/Employment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lim/crisp/client/external/data/Geolocation;

    .line 56
    .line 57
    const-string v0, "Nantes"

    .line 58
    .line 59
    const-string v8, "FR"

    .line 60
    .line 61
    invoke-direct {v7, v0, v8}, Lim/crisp/client/external/data/Geolocation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lim/crisp/client/external/data/Company;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Lim/crisp/client/external/data/Employment;Lim/crisp/client/external/data/Geolocation;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lim/crisp/client/internal/w/b;->A:Lim/crisp/client/external/data/Company;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v1, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_1
    new-instance v2, Lim/crisp/client/external/data/Company;

    .line 75
    .line 76
    const-string v3, "Google"

    .line 77
    .line 78
    new-instance v4, Ljava/net/URL;

    .line 79
    .line 80
    const-string v0, "https://www.google.com/"

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "I\'m Feeling Lucky"

    .line 86
    .line 87
    new-instance v6, Lim/crisp/client/external/data/Employment;

    .line 88
    .line 89
    const-string v0, "CEO"

    .line 90
    .line 91
    const-string v7, "Earth owner"

    .line 92
    .line 93
    invoke-direct {v6, v0, v7}, Lim/crisp/client/external/data/Employment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lim/crisp/client/external/data/Geolocation;

    .line 97
    .line 98
    const-string v0, "Palo Alto"

    .line 99
    .line 100
    const-string v8, "US"

    .line 101
    .line 102
    invoke-direct {v7, v0, v8}, Lim/crisp/client/external/data/Geolocation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v2 .. v7}, Lim/crisp/client/external/data/Company;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Lim/crisp/client/external/data/Employment;Lim/crisp/client/external/data/Geolocation;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lim/crisp/client/internal/w/b;->B:Lim/crisp/client/external/data/Company;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-static {v1, v0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Lim/crisp/client/internal/w/b;->A:Lim/crisp/client/external/data/Company;

    .line 116
    .line 117
    sget-object v1, Lim/crisp/client/internal/w/b;->B:Lim/crisp/client/external/data/Company;

    .line 118
    .line 119
    filled-new-array {v0, v1}, [Lim/crisp/client/external/data/Company;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lim/crisp/client/internal/w/b;->C:Ljava/util/List;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lim/crisp/client/internal/w/b;->m:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lim/crisp/client/internal/w/b;->n:Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v2

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v5, p0, Lim/crisp/client/internal/w/b;->o:Ljava/util/HashMap;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    new-instance v5, Ljava/util/HashMap;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lim/crisp/client/internal/w/b;->o:Ljava/util/HashMap;

    .line 65
    .line 66
    :cond_3
    :try_start_0
    iget-object v5, p0, Lim/crisp/client/internal/w/b;->o:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    const-string v5, "true"

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v5, p0, Lim/crisp/client/internal/w/b;->o:Ljava/util/HashMap;

    .line 89
    .line 90
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v5, "false"

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v6, p0, Lim/crisp/client/internal/w/b;->o:Ljava/util/HashMap;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "Event data set("

    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", "

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x29

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lim/crisp/client/internal/w/b;->m:Landroidx/appcompat/widget/AppCompatEditText;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lim/crisp/client/internal/w/b;->n:Landroidx/appcompat/widget/AppCompatEditText;

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    :goto_3
    const-string p0, "Event data key and/or value empty"

    .line 161
    .line 162
    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->h()V

    return-void
.end method

.method public static synthetic a0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Get Chat Session "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->getSessionIdentifier(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->d()V

    return-void
.end method

.method public static synthetic b0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lim/crisp/client/internal/w/b;
    .locals 1

    .line 1
    new-instance v0, Lim/crisp/client/internal/w/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/crisp/client/internal/w/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->o()V

    return-void
.end method

.method public static synthetic c0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/w/b;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lim/crisp/client/internal/w/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lim/crisp/client/internal/w/b;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lim/crisp/client/internal/w/b;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0, v1, v3, v2}, Lim/crisp/client/external/Crisp;->openHelpdeskArticle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->b()V

    return-void
.end method

.method public static synthetic d0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "Reset Chat Session"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->resetChatSession(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->e()V

    return-void
.end method

.method public static synthetic e0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/w/b;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lim/crisp/client/internal/w/b;->y:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "im.crisp.client.DEBUG_PREFERENCES.TOKEN_ID"

    .line 20
    .line 21
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lim/crisp/client/external/Crisp;->setTokenID(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "Token reset"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->i()V

    return-void
.end method

.method public static synthetic f0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/w/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->runBotScenario(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->j()Z

    return-void
.end method

.method public static synthetic g0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->searchHelpdesk(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->m()V

    return-void
.end method

.method public static synthetic h0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lim/crisp/client/internal/w/b;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, Lim/crisp/client/external/Crisp;->setUserAvatar(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v3}, Lim/crisp/client/external/Crisp;->setUserAvatar(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lim/crisp/client/internal/w/b;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "Avatar set"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_1
    iget-object v0, p0, Lim/crisp/client/internal/w/b;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 51
    .line 52
    sget v1, Lim/crisp/client/R$string;->crisp_sdk_debug_avatar_error:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->l()V

    return-void
.end method

.method public static synthetic i0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->n()V

    return-void
.end method

.method private j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/w/b;->s:Lim/crisp/client/external/data/Company;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lim/crisp/client/external/Crisp;->setUserCompany(Lim/crisp/client/external/data/Company;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, "No company selected, cancel"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public static synthetic j0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lim/crisp/client/internal/w/b;->l:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v4, p0, Lim/crisp/client/internal/w/b;->k:Lim/crisp/client/external/data/SessionEvent$Color;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v5, Lim/crisp/client/external/data/SessionEvent;

    .line 37
    .line 38
    invoke-direct {v5, v1, v4}, Lim/crisp/client/external/data/SessionEvent;-><init>(Ljava/lang/String;Lim/crisp/client/external/data/SessionEvent$Color;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lim/crisp/client/internal/w/b;->o:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v7, v6, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v5, v4, v6}, Lim/crisp/client/external/data/SessionEvent;->setInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v5, v4, v6}, Lim/crisp/client/external/data/SessionEvent;->setBool(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v4, v6}, Lim/crisp/client/external/data/SessionEvent;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v5}, Lim/crisp/client/external/Crisp;->pushSessionEvent(Lim/crisp/client/external/data/SessionEvent;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "Event set"

    .line 125
    .line 126
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lim/crisp/client/internal/w/b;->l:Landroidx/appcompat/widget/AppCompatEditText;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lim/crisp/client/internal/w/b;->o:Ljava/util/HashMap;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    :goto_2
    const-string p0, "Empty event name and/or color"

    .line 142
    .line 143
    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->s()V

    return-void
.end method

.method public static synthetic k0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lim/crisp/client/internal/w/b;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, Lim/crisp/client/external/Crisp;->setUserEmail(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p0, Lim/crisp/client/internal/w/b;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "Mail set"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lim/crisp/client/internal/w/b;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 48
    .line 49
    sget v1, Lim/crisp/client/R$string;->crisp_sdk_debug_mail_error:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->g()V

    return-void
.end method

.method public static synthetic l0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lim/crisp/client/internal/w/b;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lim/crisp/client/internal/w/b;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 25
    .line 26
    sget v1, Lim/crisp/client/R$string;->crisp_sdk_debug_nickname_error:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v3}, Lim/crisp/client/external/Crisp;->setUserNickname(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lim/crisp/client/internal/w/b;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "Nickname set"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->r()V

    return-void
.end method

.method public static synthetic m0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lim/crisp/client/internal/w/b;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, Lim/crisp/client/external/Crisp;->setUserPhone(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p0, Lim/crisp/client/internal/w/b;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "Phone set"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lim/crisp/client/internal/w/b;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 48
    .line 49
    sget v1, Lim/crisp/client/R$string;->crisp_sdk_debug_phone_error:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->q()V

    return-void
.end method

.method public static synthetic n0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lim/crisp/client/internal/w/b;->p:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lim/crisp/client/internal/w/b;->p:Landroidx/appcompat/widget/AppCompatEditText;

    .line 25
    .line 26
    sget v1, Lim/crisp/client/R$string;->crisp_sdk_debug_segment_error:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v3}, Lim/crisp/client/external/Crisp;->setSessionSegment(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lim/crisp/client/internal/w/b;->p:Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "Segment set"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->f()V

    return-void
.end method

.method public static synthetic o0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lim/crisp/client/internal/w/b;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lim/crisp/client/internal/w/b;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v2

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v1, v5}, Lim/crisp/client/external/Crisp;->setSessionInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    const-string v5, "true"

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {v1, v3}, Lim/crisp/client/external/Crisp;->setSessionBool(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v5, "false"

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-static {v1, v4}, Lim/crisp/client/external/Crisp;->setSessionBool(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v1, v3}, Lim/crisp/client/external/Crisp;->setSessionString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    const-string v1, "Session data set"

    .line 91
    .line 92
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lim/crisp/client/internal/w/b;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lim/crisp/client/internal/w/b;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    :goto_3
    const-string p0, "Empty session data key and/or value"

    .line 111
    .line 112
    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->p()V

    return-void
.end method

.method public static synthetic p0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lim/crisp/client/internal/w/b;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lim/crisp/client/internal/w/b;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lim/crisp/client/internal/w/b;->y:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "im.crisp.client.DEBUG_PREFERENCES.TOKEN_ID"

    .line 49
    .line 50
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v0, v1}, Lim/crisp/client/external/Crisp;->setTokenID(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "Token set"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->a()V

    return-void
.end method

.method public static synthetic q0(Lim/crisp/client/internal/w/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/w/b;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lim/crisp/client/internal/w/b;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lim/crisp/client/internal/w/b;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 25
    .line 26
    sget v1, Lim/crisp/client/R$string;->crisp_sdk_debug_website_error:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v1}, Lim/crisp/client/external/Crisp;->configure(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lim/crisp/client/internal/w/b;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "Nickname set"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lim/crisp/client/internal/w/b;->k()V

    return-void
.end method

.method private s()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lim/crisp/client/external/data/message/content/TextContent;

    .line 8
    .line 9
    const-string v1, "This is a local text"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lim/crisp/client/external/data/message/content/TextContent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lim/crisp/client/external/Crisp;->showMessage(Lim/crisp/client/external/data/message/content/Content;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "https://media0.giphy.com/media/Pt4ARBAFoiTRuIEWkZ/100.gif"

    .line 18
    .line 19
    invoke-static {v0}, Lim/crisp/client/external/data/message/content/AnimationContent;->gif(Ljava/lang/String;)Lim/crisp/client/external/data/message/content/AnimationContent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lim/crisp/client/external/Crisp;->showMessage(Lim/crisp/client/external/data/message/content/Content;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lim/crisp/client/external/data/message/content/AudioContent;

    .line 27
    .line 28
    const-string v1, "audio/mp3"

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    const-string v3, "https://storage.crisp.chat/users/upload/session/313b0ea3ef96b200/audio1727961399065_1x1cbad.mp3"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/external/data/message/content/AudioContent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lim/crisp/client/external/Crisp;->showMessage(Lim/crisp/client/external/data/message/content/Content;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lim/crisp/client/external/data/message/content/FileContent;

    .line 40
    .line 41
    const-string v1, "https://ec-bievres.ac-versailles.fr/IMG/pdf/test_pdf.pdf"

    .line 42
    .line 43
    const-string v2, "application/pdf"

    .line 44
    .line 45
    const-string v3, "test_pdf.pdf"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lim/crisp/client/external/data/message/content/FileContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lim/crisp/client/external/Crisp;->showMessage(Lim/crisp/client/external/data/message/content/Content;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Action;

    .line 54
    .line 55
    const-string v1, "https://store.google.com/category/phones"

    .line 56
    .line 57
    const-string v2, "Android"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Action;

    .line 63
    .line 64
    const-string v3, "https://www.apple.com/iphone/"

    .line 65
    .line 66
    const-string v4, "iOS"

    .line 67
    .line 68
    invoke-direct {v1, v4, v3}, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;

    .line 72
    .line 73
    filled-new-array {v0, v1}, [Lim/crisp/client/external/data/message/content/CarouselContent$Target$Action;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "This is a local target for users"

    .line 82
    .line 83
    const-string v5, "This is a local desc. for users"

    .line 84
    .line 85
    invoke-direct {v3, v1, v5, v0}, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "https://www.apple.com/v/iphone/compare/ah/images/overview/compare_iphone16_pro_max_black_titanium__dxz0z3mdtp26_large.jpg"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;->setImage(Ljava/lang/String;)Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Action;

    .line 94
    .line 95
    const-string v1, "https://developer.android.com/"

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Action;

    .line 101
    .line 102
    const-string v6, "https://developer.apple.com/"

    .line 103
    .line 104
    invoke-direct {v5, v4, v6}, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;

    .line 108
    .line 109
    filled-new-array {v0, v5}, [Lim/crisp/client/external/data/message/content/CarouselContent$Target$Action;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v5, "This is a local target for devs"

    .line 118
    .line 119
    const-string v8, "This is a local desc. for devs"

    .line 120
    .line 121
    invoke-direct {v7, v5, v8, v0}, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "https://cdn.jim-nielsen.com/macos/512/xcode-2020-11-11.png"

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;->setImage(Ljava/lang/String;)Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lim/crisp/client/external/data/message/content/CarouselContent;

    .line 130
    .line 131
    invoke-virtual {v3}, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;->build()Lim/crisp/client/external/data/message/content/CarouselContent$Target;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v7}, Lim/crisp/client/external/data/message/content/CarouselContent$Target$Builder;->build()Lim/crisp/client/external/data/message/content/CarouselContent$Target;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    filled-new-array {v3, v5}, [Lim/crisp/client/external/data/message/content/CarouselContent$Target;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v5, "This is a local carousel"

    .line 148
    .line 149
    invoke-direct {v0, v5, v3}, Lim/crisp/client/external/data/message/content/CarouselContent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lim/crisp/client/external/Crisp;->showMessage(Lim/crisp/client/external/data/message/content/Content;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lim/crisp/client/external/data/message/content/FieldContent$Builder;

    .line 156
    .line 157
    const-string v3, "This is a local field"

    .line 158
    .line 159
    const-string v5, "Write what yo want..."

    .line 160
    .line 161
    const-string v7, "localfield"

    .line 162
    .line 163
    invoke-direct {v0, v7, v3, v5}, Lim/crisp/client/external/data/message/content/FieldContent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lim/crisp/client/external/data/message/content/FieldContent$Builder;->build()Lim/crisp/client/external/data/message/content/FieldContent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lim/crisp/client/external/Crisp;->showMessage(Lim/crisp/client/external/data/message/content/Content;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;

    .line 174
    .line 175
    sget-object v3, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action$Type;->FRAME:Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action$Type;

    .line 176
    .line 177
    invoke-direct {v0, v3, v1}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;-><init>(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action$Type;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;

    .line 181
    .line 182
    const-string v3, "android"

    .line 183
    .line 184
    invoke-direct {v1, v3, v2}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "\ud83e\udd16"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;->setIcon(Ljava/lang/String;)Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;->setAction(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;)Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;

    .line 196
    .line 197
    sget-object v2, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action$Type;->LINK:Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action$Type;

    .line 198
    .line 199
    invoke-direct {v0, v2, v6}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;-><init>(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action$Type;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;

    .line 203
    .line 204
    const-string v3, "ios"

    .line 205
    .line 206
    invoke-direct {v2, v3, v4}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "\ud83c\udf4e"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;->setIcon(Ljava/lang/String;)Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;->setAction(Lim/crisp/client/external/data/message/content/PickerContent$Choice$Action;)Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lim/crisp/client/external/data/message/content/PickerContent$Builder;

    .line 218
    .line 219
    invoke-virtual {v1}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;->build()Lim/crisp/client/external/data/message/content/PickerContent$Choice;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v2}, Lim/crisp/client/external/data/message/content/PickerContent$Choice$Builder;->build()Lim/crisp/client/external/data/message/content/PickerContent$Choice;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    filled-new-array {v1, v2}, [Lim/crisp/client/external/data/message/content/PickerContent$Choice;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "localpicker"

    .line 236
    .line 237
    const-string v3, "This is a local picker"

    .line 238
    .line 239
    invoke-direct {v0, v2, v3, v1}, Lim/crisp/client/external/data/message/content/PickerContent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lim/crisp/client/external/data/message/content/PickerContent$Builder;->build()Lim/crisp/client/external/data/message/content/PickerContent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lim/crisp/client/external/Crisp;->showMessage(Lim/crisp/client/external/data/message/content/Content;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "Messages shown"

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 257
    .line 258
    .line 259
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lim/crisp/client/R$style;->Theme_Crisp_SDK_Dialog_Debug:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lim/crisp/client/internal/w/b;->y:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "im.crisp.client.DEBUG_PREFERENCES"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lim/crisp/client/internal/w/b;->y:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 17
    .line 18
    .line 19
    sget p3, Lim/crisp/client/R$layout;->crisp_sdk_fragment_dialog_debug:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget p3, Lim/crisp/client/R$array;->crisp_sdk_debug_companies:I

    .line 31
    .line 32
    const v2, 0x1090008

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const v3, 0x1090009

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 43
    .line 44
    .line 45
    sget v4, Lim/crisp/client/R$id;->crisp_sdk_spinner_company:I

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 52
    .line 53
    iput-object v4, p0, Lim/crisp/client/internal/w/b;->r:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 54
    .line 55
    invoke-virtual {v4, p3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lim/crisp/client/internal/w/b;->r:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 61
    .line 62
    .line 63
    sget v4, Lim/crisp/client/R$array;->crisp_sdk_debug_event_colors:I

    .line 64
    .line 65
    invoke-static {p2, v4, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 70
    .line 71
    .line 72
    sget p3, Lim/crisp/client/R$id;->crisp_sdk_spinner_event_color:I

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 79
    .line 80
    iput-object p3, p0, Lim/crisp/client/internal/w/b;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lim/crisp/client/internal/w/b;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 88
    .line 89
    .line 90
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_website:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 97
    .line 98
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 99
    .line 100
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_token_id:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 107
    .line 108
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 109
    .line 110
    sget-object p2, Lim/crisp/client/internal/w/b;->y:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    const-string p3, "im.crisp.client.DEBUG_PREFERENCES.TOKEN_ID"

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p3, p0, Lim/crisp/client/internal/w/b;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_helpdesk_article_id:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 131
    .line 132
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 133
    .line 134
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_helpdesk_article_locale:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 141
    .line 142
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 143
    .line 144
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_helpdesk_article_category:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 151
    .line 152
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 153
    .line 154
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_helpdesk_article_title:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 161
    .line 162
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 163
    .line 164
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_bot_scenario:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 171
    .line 172
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 173
    .line 174
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_session_data_key:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 181
    .line 182
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 183
    .line 184
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_session_data_value:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 191
    .line 192
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->i:Landroidx/appcompat/widget/AppCompatEditText;

    .line 193
    .line 194
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_event_name:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 201
    .line 202
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->l:Landroidx/appcompat/widget/AppCompatEditText;

    .line 203
    .line 204
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_event_key:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 211
    .line 212
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->m:Landroidx/appcompat/widget/AppCompatEditText;

    .line 213
    .line 214
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_event_value:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 221
    .line 222
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->n:Landroidx/appcompat/widget/AppCompatEditText;

    .line 223
    .line 224
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_segment:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 231
    .line 232
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->p:Landroidx/appcompat/widget/AppCompatEditText;

    .line 233
    .line 234
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_avatar:I

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 241
    .line 242
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 243
    .line 244
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_mail:I

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 251
    .line 252
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 253
    .line 254
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_nickname:I

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 261
    .line 262
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 263
    .line 264
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_text_phone:I

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 271
    .line 272
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 273
    .line 274
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_helpdesk_search:I

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    new-instance p3, Lchb;

    .line 281
    .line 282
    invoke-direct {p3, p0, v1}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_helpdesk_article:I

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance p3, Lchb;

    .line 295
    .line 296
    const/16 v1, 0x11

    .line 297
    .line 298
    invoke-direct {p3, p0, v1}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_message_show:I

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    new-instance p3, Lchb;

    .line 311
    .line 312
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_bot_scenario_run:I

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance p3, Lchb;

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_website_set:I

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    new-instance p3, Lchb;

    .line 340
    .line 341
    const/4 v0, 0x4

    .line 342
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_set_token_id:I

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    new-instance p3, Lchb;

    .line 355
    .line 356
    const/4 v0, 0x5

    .line 357
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_reset_token_id:I

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    new-instance p3, Lchb;

    .line 370
    .line 371
    const/4 v0, 0x6

    .line 372
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_set_session_data:I

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    new-instance p3, Lchb;

    .line 385
    .line 386
    const/4 v0, 0x7

    .line 387
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_add_event_data:I

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    new-instance p3, Lchb;

    .line 400
    .line 401
    const/16 v0, 0x8

    .line 402
    .line 403
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_set_event:I

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    new-instance p3, Lchb;

    .line 416
    .line 417
    const/16 v0, 0x9

    .line 418
    .line 419
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_set_segment:I

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    new-instance p3, Lchb;

    .line 432
    .line 433
    const/4 v0, 0x2

    .line 434
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_get_session:I

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    new-instance p3, Lchb;

    .line 447
    .line 448
    const/16 v0, 0xa

    .line 449
    .line 450
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_reset_session:I

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    new-instance p3, Lchb;

    .line 463
    .line 464
    const/16 v0, 0xb

    .line 465
    .line 466
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_avatar_set:I

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    new-instance p3, Lchb;

    .line 479
    .line 480
    const/16 v0, 0xc

    .line 481
    .line 482
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_set_company:I

    .line 489
    .line 490
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    new-instance p3, Lchb;

    .line 495
    .line 496
    const/16 v0, 0xd

    .line 497
    .line 498
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_nickname_set:I

    .line 505
    .line 506
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    new-instance p3, Lchb;

    .line 511
    .line 512
    const/16 v0, 0xe

    .line 513
    .line 514
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_mail_set:I

    .line 521
    .line 522
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    new-instance p3, Lchb;

    .line 527
    .line 528
    const/16 v0, 0xf

    .line 529
    .line 530
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_button_phone_set:I

    .line 537
    .line 538
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    new-instance p3, Lchb;

    .line 543
    .line 544
    const/16 v0, 0x10

    .line 545
    .line 546
    invoke-direct {p3, p0, v0}, Lchb;-><init>(Lim/crisp/client/internal/w/b;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    return-object p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lim/crisp/client/internal/w/b;->r:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lim/crisp/client/internal/w/b;->C:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lim/crisp/client/external/data/Company;

    .line 16
    .line 17
    iput-object p2, p0, Lim/crisp/client/internal/w/b;->s:Lim/crisp/client/external/data/Company;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lim/crisp/client/internal/w/b;->j:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lim/crisp/client/internal/w/b;->z:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lim/crisp/client/external/data/SessionEvent$Color;

    .line 34
    .line 35
    iput-object p1, p0, Lim/crisp/client/internal/w/b;->k:Lim/crisp/client/external/data/SessionEvent$Color;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
