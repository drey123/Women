.class public final Lcom/iab/omid/library/amazon/Omid;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/iab/omid/library/amazon/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/amazon/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/amazon/Omid;->a:Lcom/iab/omid/library/amazon/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/iab/omid/library/amazon/Omid;->a:Lcom/iab/omid/library/amazon/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/iab/omid/library/amazon/b;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/iab/omid/library/amazon/b;->a:Z

    .line 15
    .line 16
    sget-object v0, Lcom/iab/omid/library/amazon/internal/i;->d:Lcom/iab/omid/library/amazon/internal/i;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/iab/omid/library/amazon/devicevolume/b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/iab/omid/library/amazon/devicevolume/e;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/iab/omid/library/amazon/internal/i;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, Lcom/iab/omid/library/amazon/internal/i;-><init>(Lcom/iab/omid/library/amazon/devicevolume/e;Lcom/iab/omid/library/amazon/devicevolume/b;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/iab/omid/library/amazon/internal/i;->d:Lcom/iab/omid/library/amazon/internal/i;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/iab/omid/library/amazon/internal/i;->d:Lcom/iab/omid/library/amazon/internal/i;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/iab/omid/library/amazon/internal/i;->b:Lcom/iab/omid/library/amazon/devicevolume/b;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/iab/omid/library/amazon/devicevolume/a;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/iab/omid/library/amazon/internal/i;->a:Lcom/iab/omid/library/amazon/devicevolume/e;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/iab/omid/library/amazon/devicevolume/d;

    .line 60
    .line 61
    invoke-direct {v4, v3, p0, v2, v0}, Lcom/iab/omid/library/amazon/devicevolume/d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/amazon/devicevolume/a;Lcom/iab/omid/library/amazon/internal/i;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/iab/omid/library/amazon/internal/b;->e:Lcom/iab/omid/library/amazon/internal/b;

    .line 65
    .line 66
    instance-of v2, p0, Landroid/app/Application;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    check-cast v3, Landroid/app/Application;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string v0, "uimode"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/app/UiModeManager;

    .line 83
    .line 84
    sput-object v0, Lcom/iab/omid/library/amazon/utils/a;->a:Landroid/app/UiModeManager;

    .line 85
    .line 86
    sget-object v0, Lcom/iab/omid/library/amazon/utils/c;->a:Landroid/view/WindowManager;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    sput v0, Lcom/iab/omid/library/amazon/utils/c;->c:F

    .line 99
    .line 100
    const-string v0, "window"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/WindowManager;

    .line 107
    .line 108
    sput-object v0, Lcom/iab/omid/library/amazon/utils/c;->a:Landroid/view/WindowManager;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/iab/omid/library/amazon/utils/e;->a(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/iab/omid/library/amazon/internal/a;->f:Lcom/iab/omid/library/amazon/internal/a;

    .line 117
    .line 118
    iget-boolean v3, v0, Lcom/iab/omid/library/amazon/internal/a;->c:Z

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    iget-object v3, v0, Lcom/iab/omid/library/amazon/internal/a;->d:Lcom/iab/omid/library/amazon/internal/d;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    check-cast p0, Landroid/app/Application;

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iput-object v0, v3, Lcom/iab/omid/library/amazon/internal/d;->d:Lcom/iab/omid/library/amazon/internal/d$a;

    .line 135
    .line 136
    iput-boolean v1, v3, Lcom/iab/omid/library/amazon/internal/d;->b:Z

    .line 137
    .line 138
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 139
    .line 140
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 144
    .line 145
    .line 146
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 147
    .line 148
    const/16 v2, 0x64

    .line 149
    .line 150
    if-ne p0, v2, :cond_3

    .line 151
    .line 152
    move p0, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v3}, Lcom/iab/omid/library/amazon/internal/d;->b()V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    :goto_0
    iput-boolean p0, v3, Lcom/iab/omid/library/amazon/internal/d;->c:Z

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/iab/omid/library/amazon/internal/d;->a()V

    .line 161
    .line 162
    .line 163
    iget-boolean p0, v3, Lcom/iab/omid/library/amazon/internal/d;->c:Z

    .line 164
    .line 165
    iput-boolean p0, v0, Lcom/iab/omid/library/amazon/internal/a;->e:Z

    .line 166
    .line 167
    iput-boolean v1, v0, Lcom/iab/omid/library/amazon/internal/a;->c:Z

    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Application Context cannot be null"

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
