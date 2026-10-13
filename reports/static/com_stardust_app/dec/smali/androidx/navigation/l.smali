.class public final Landroidx/navigation/l;
.super Ljava/lang/Object;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/navigation/NavGraph;

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    .line 17
    .line 18
    instance-of v1, v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const v0, 0x10008000

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Landroidx/navigation/l;->b:Landroid/content/Intent;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/navigation/l;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/navigation/NavController;->h()Landroidx/navigation/NavGraph;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/navigation/l;->c:Landroidx/navigation/NavGraph;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lj0/D;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->c:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/l;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/navigation/l$a;

    .line 42
    .line 43
    iget v8, v5, Landroidx/navigation/l$a;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, v8}, Landroidx/navigation/l;->b(I)Landroidx/navigation/NavDestination;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v4}, Landroidx/navigation/NavDestination;->l(Landroidx/navigation/NavDestination;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    array-length v6, v4

    .line 56
    :goto_1
    if-ge v7, v6, :cond_0

    .line 57
    .line 58
    aget v8, v4, v7

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v8, v5, Landroidx/navigation/l$a;->b:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v4, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget v1, Landroidx/navigation/NavDestination;->n:I

    .line 78
    .line 79
    invoke-static {v6, v8}, Landroidx/navigation/NavDestination$Companion;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "Navigation destination "

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " cannot be found in the navigation graph "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/Collection;)[I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Landroidx/navigation/l;->b:Landroid/content/Intent;

    .line 116
    .line 117
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lj0/D;

    .line 128
    .line 129
    invoke-direct {v0, v6}, Lj0/D;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    iget-object v3, v0, Lj0/D;->c:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_3
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lj0/D;->d(Landroid/content/ComponentName;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v3, v0, Lj0/D;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string v2, "create(context)\n        \u2026rentStack(Intent(intent))"

    .line 164
    .line 165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_2
    if-ge v7, v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/content/Intent;

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 183
    .line 184
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    return-object v0

    .line 191
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v1, "You must call setGraph() before constructing the deep link"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final b(I)Landroidx/navigation/NavDestination;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/l;->c:Landroidx/navigation/NavGraph;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    iget v2, v1, Landroidx/navigation/NavDestination;->l:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    instance-of v2, v1, Landroidx/navigation/NavGraph;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 36
    .line 37
    new-instance v2, Landroidx/navigation/NavGraph$a;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Landroidx/navigation/NavGraph$a;-><init>(Landroidx/navigation/NavGraph;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Landroidx/navigation/NavGraph$a;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/navigation/NavGraph$a;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation/l$a;

    .line 18
    .line 19
    iget v1, v1, Landroidx/navigation/l$a;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/navigation/l;->b(I)Landroidx/navigation/NavDestination;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Landroidx/navigation/NavDestination;->n:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/navigation/NavDestination$Companion;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v2, "Navigation destination "

    .line 39
    .line 40
    const-string v3, " cannot be found in the navigation graph "

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Landroidx/navigation/l;->c:Landroidx/navigation/NavGraph;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    return-void
.end method
