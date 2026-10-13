.class public Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;
.super Landroidx/activity/result/contract/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$a;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$c;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$d;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$e;,
        Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;
    }
.end annotation


# static fields
.field public static final a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Le/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->d(Landroid/content/Context;Le/g;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/a$a;
    .locals 0

    .line 1
    check-cast p2, Le/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->e(Landroid/content/Context;Le/g;)Landroidx/activity/result/contract/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->f(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/content/Context;Le/g;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Le/g;->d()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$a;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Le/g;->b()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;->a()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Le/g;->e()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const-string p0, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 53
    .line 54
    invoke-virtual {p2}, Le/g;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x21

    .line 64
    .line 65
    if-lt p0, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Le/g;->c()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$e;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p1

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$a;->c(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 84
    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Le/g;->d()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$a;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Le/g;->b()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;->a()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 121
    .line 122
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Le/g;->e()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 132
    .line 133
    invoke-virtual {p2}, Le/g;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v0

    .line 141
    :cond_4
    const-string p0, "Required value was null."

    .line 142
    .line 143
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0

    .line 148
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 149
    .line 150
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Le/g;->d()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$a;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_6

    .line 171
    .line 172
    const-string p0, "*/*"

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string p0, "image/*"

    .line 178
    .line 179
    const-string p2, "video/*"

    .line 180
    .line 181
    filled-new-array {p0, p2}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 186
    .line 187
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_6
    return-object p1
.end method

.method public final e(Landroid/content/Context;Le/g;)Landroidx/activity/result/contract/a$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final f(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v0

    .line 7
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Landroidx/activity/result/contract/b;->a:Landroidx/activity/result/contract/b$a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/activity/result/contract/b$a;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/net/Uri;

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method
