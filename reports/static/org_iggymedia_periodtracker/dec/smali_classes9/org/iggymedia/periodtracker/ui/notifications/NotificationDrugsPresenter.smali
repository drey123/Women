.class public Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;
.super Lmoxy/MvpPresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/MvpPresenter<",
        "Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;",
        ">;"
    }
.end annotation

.annotation build Lmoxy/InjectViewState;
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/dagger/PerActivity;
.end annotation


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

.field public c:Ljava/lang/String;

.field public final d:Ldh3/w0;

.field public e:Z

.field public final f:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final g:Lnn3/p;

.field public final h:Ldh3/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->i:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/localization/Localization;Lnn3/p;Ldh3/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoxy/MvpPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter$a;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->d:Ldh3/w0;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->f:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->g:Lnn3/p;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->B(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->x(Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->F(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/newmodel/NotificationDO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Lorg/iggymedia/periodtracker/newmodel/RepeatDO;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->E(Lorg/iggymedia/periodtracker/newmodel/RepeatDO;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Lorg/iggymedia/periodtracker/newmodel/RepeatDO;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->y(Lorg/iggymedia/periodtracker/newmodel/RepeatDO;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Lorg/iggymedia/periodtracker/newmodel/RepeatDO;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->D(Lorg/iggymedia/periodtracker/newmodel/RepeatDO;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    return-void
.end method

.method private u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->A2(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->t2(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->w3(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->isDone()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v1, v2

    .line 71
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->f(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 80
    .line 81
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->x1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 91
    .line 92
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->isDone()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    move v1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/16 v1, 0x8

    .line 108
    .line 109
    :goto_1
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->L(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->Q()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 120
    .line 121
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->C()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move v5, v3

    .line 162
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v4, v5}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->k2(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 174
    .line 175
    invoke-interface {v4, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->H2(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->b()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-lez v4, :cond_3

    .line 189
    .line 190
    move v3, v2

    .line 191
    :cond_3
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->W2(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 199
    .line 200
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 201
    .line 202
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->b()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v0, v2

    .line 211
    invoke-static {v3, v0}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->S0(Ljava/util/Date;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 223
    .line 224
    invoke-static {}, Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;->values()[Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 229
    .line 230
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->l()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    aget-object p0, v1, p0

    .line 239
    .line 240
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->m3(Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->E(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->G(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->x1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->G()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEventDecorator;->y()Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->G()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic D(Lorg/iggymedia/periodtracker/newmodel/RepeatDO;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->h(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->G()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic E(Lorg/iggymedia/periodtracker/newmodel/RepeatDO;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->g(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->G()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldh3/v0;->V1(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->x()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->P()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 38
    .line 39
    new-instance v2, Lhn3/h0;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lhn3/h0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v1, 0x8

    .line 58
    .line 59
    :goto_1
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->L(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->Q()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->g:Lnn3/p;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lnn3/p;->c(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 16
    .line 17
    sget-object v1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-interface {p0, v1, v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->O0(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->z2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldh3/v0;->G(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lio/realm/RealmModel;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->g:Lnn3/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnn3/p;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 30
    .line 31
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->t()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INBaseScheduledEventDecorator;->y()Lorg/iggymedia/periodtracker/newmodel/NotificationDO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NotificationDO;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 37
    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 39
    .line 40
    new-instance v2, Lhn3/l0;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1}, Lhn3/l0;-><init>(Lorg/iggymedia/periodtracker/newmodel/NotificationDO;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 4
    .line 5
    new-instance v2, Lhn3/i0;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lhn3/i0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 4
    .line 5
    new-instance v2, Lhn3/g0;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lhn3/g0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->W2(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p0, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->T2(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->e:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->j1(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public S(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->k2(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 54
    .line 55
    new-instance v3, Lhn3/n0;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0, v2}, Lhn3/n0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Lorg/iggymedia/periodtracker/newmodel/RepeatDO;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v3}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sub-int/2addr v2, v3

    .line 65
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v2, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->n(ILjava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 76
    .line 77
    new-instance v3, Lhn3/o0;

    .line 78
    .line 79
    invoke-direct {v3, p0, v0, p1}, Lhn3/o0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Lorg/iggymedia/periodtracker/newmodel/RepeatDO;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->H2(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public T(Ljava/util/Date;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 16
    .line 17
    new-instance v3, Lhn3/j0;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lhn3/j0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->S0(Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(ILjava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    int-to-long v7, v0

    .line 27
    const-wide/16 v9, 0x3c

    .line 28
    .line 29
    mul-long/2addr v7, v9

    .line 30
    add-long/2addr v5, v7

    .line 31
    const-wide/32 v7, 0x15144

    .line 32
    .line 33
    .line 34
    sub-long/2addr v5, v7

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    cmp-long v3, v5, v11

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-lez v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_0
    if-lez v3, :cond_2

    .line 48
    .line 49
    add-int/lit8 v13, v3, -0x1

    .line 50
    .line 51
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    sub-long/2addr v15, v13

    .line 68
    cmp-long v12, v15, v9

    .line 69
    .line 70
    if-gez v12, :cond_1

    .line 71
    .line 72
    sub-long/2addr v13, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sub-long/2addr v13, v5

    .line 75
    :cond_1
    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-le v1, v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v4

    .line 100
    move v3, v11

    .line 101
    :goto_2
    if-ge v3, v1, :cond_4

    .line 102
    .line 103
    invoke-static {v2, v3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    if-ge v11, v0, :cond_9

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v1, v4

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide/16 v12, 0x3840

    .line 132
    .line 133
    add-long/2addr v12, v5

    .line 134
    cmp-long v1, v12, v7

    .line 135
    .line 136
    if-lez v1, :cond_6

    .line 137
    .line 138
    sub-long v12, v7, v5

    .line 139
    .line 140
    const-wide/16 v14, 0xb4

    .line 141
    .line 142
    cmp-long v1, v12, v14

    .line 143
    .line 144
    if-lez v1, :cond_5

    .line 145
    .line 146
    add-long/2addr v12, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    add-long v12, v5, v9

    .line 149
    .line 150
    :cond_6
    :goto_4
    sub-int v1, v0, v11

    .line 151
    .line 152
    sub-int/2addr v1, v4

    .line 153
    int-to-long v5, v1

    .line 154
    mul-long/2addr v5, v9

    .line 155
    add-long v14, v12, v5

    .line 156
    .line 157
    cmp-long v1, v14, v7

    .line 158
    .line 159
    if-lez v1, :cond_8

    .line 160
    .line 161
    :cond_7
    sub-long/2addr v12, v9

    .line 162
    add-long v14, v12, v5

    .line 163
    .line 164
    cmp-long v1, v14, v7

    .line 165
    .line 166
    if-gtz v1, :cond_7

    .line 167
    .line 168
    :cond_8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    return-object v2
.end method

.method public o(Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 4
    .line 5
    new-instance v2, Lhn3/p0;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lhn3/p0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->d:Ldh3/w0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ldh3/v0;->M1(Lorg/iggymedia/periodtracker/model/IDataModelObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->d:Ldh3/w0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldh3/v0;->I(Lorg/iggymedia/periodtracker/model/IDataModelObserver;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->v()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->x2(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->c3(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->u()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public p(ILjava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 26
    .line 27
    new-instance v2, Lhn3/k0;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v1}, Lhn3/k0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Lorg/iggymedia/periodtracker/newmodel/RepeatDO;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->H2(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ldh3/v0;->W1(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->g:Lnn3/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnn3/p;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lorg/iggymedia/periodtracker/util/c;->c0(Ljava/util/Date;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    const/16 v4, 0x1f

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lorg/iggymedia/periodtracker/util/c;->u(III)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 60
    .line 61
    invoke-interface {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->p2(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 4
    .line 5
    new-instance v2, Lhn3/m0;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lhn3/m0;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ldh3/v0;->e2(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->T2(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->b()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->S0(Ljava/util/Date;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->h:Ldh3/v0;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldh3/v0;->X0(Ljava/lang/String;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->f:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper;->a(Ljava/util/Locale;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->a:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic x(Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->D(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->G()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic y(Lorg/iggymedia/periodtracker/newmodel/RepeatDO;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->b:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->g(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->t()Lorg/iggymedia/periodtracker/newmodel/RepeatDO;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/newmodel/RepeatDO;->g(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->G()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
