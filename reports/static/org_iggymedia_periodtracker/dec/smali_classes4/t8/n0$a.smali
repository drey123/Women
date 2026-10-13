.class public final Lt8/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/n0$a$a;
    }
.end annotation


# static fields
.field public static final l:Lt8/n0$a$a;


# instance fields
.field public final a:Lr8/b;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Lt8/f0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lt8/o;

.field public j:Ljava/lang/Integer;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt8/n0$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/n0$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt8/n0$a;->l:Lt8/n0$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt8/n0$a;->a:Lr8/b;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt8/n0$a;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt8/n0$a;->c:Ljava/util/Map;

    .line 22
    .line 23
    const-string p1, "https"

    .line 24
    .line 25
    iput-object p1, p0, Lt8/n0$a;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lt8/o;->c()Lt8/o$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lt8/o$b;->a()Lt8/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lt8/n0$a;->i:Lt8/o;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/auth0/android/callback/Callback;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lt8/n0;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt8/n0$a;->i:Lt8/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lt8/o;->b(Landroid/content/pm/PackageManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ls8/b;

    .line 23
    .line 24
    const-string p1, "a0.browser_not_available"

    .line 25
    .line 26
    const-string v0, "No compatible Browser application is installed."

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p0}, Lcom/auth0/android/callback/Callback;->a(Lr8/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lt8/n0$a;->h:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "organization"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "invitation"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v4, p0, Lt8/n0$a;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lt8/n0$a;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    new-instance p0, Ls8/b;

    .line 85
    .line 86
    const-string p1, "a0.invalid_invitation_url"

    .line 87
    .line 88
    const-string v0, "The invitation URL provided doesn\'t contain the \'organization\' or \'invitation\' values."

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p0}, Lcom/auth0/android/callback/Callback;->a(Lr8/c;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    new-instance v1, Lcom/auth0/android/provider/a;

    .line 98
    .line 99
    iget-object v2, p0, Lt8/n0$a;->a:Lr8/b;

    .line 100
    .line 101
    iget-object v4, p0, Lt8/n0$a;->b:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v5, p0, Lt8/n0$a;->i:Lt8/o;

    .line 104
    .line 105
    iget-boolean v6, p0, Lt8/n0$a;->k:Z

    .line 106
    .line 107
    move-object v3, p2

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/auth0/android/provider/a;-><init>(Lr8/b;Lcom/auth0/android/callback/Callback;Ljava/util/Map;Lt8/o;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lt8/n0$a;->c:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Lcom/auth0/android/provider/a;->r(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lt8/n0$a;->d:Lt8/f0;

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Lcom/auth0/android/provider/a;->u(Lt8/f0;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lt8/n0$a;->j:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Lcom/auth0/android/provider/a;->t(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lt8/n0$a;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Lcom/auth0/android/provider/a;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lt8/n0;->b(Lt8/h0;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lt8/n0$a;->g:Ljava/lang/String;

    .line 135
    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    iget-object p2, p0, Lt8/n0$a;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lt8/n0$a;->a:Lr8/b;

    .line 149
    .line 150
    invoke-virtual {v2}, Lr8/b;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p2, v0, v2}, Lt8/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lt8/n0$a;->g:Ljava/lang/String;

    .line 159
    .line 160
    :cond_5
    iget-object p0, p0, Lt8/n0$a;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 p2, 0x6e

    .line 166
    .line 167
    invoke-virtual {v1, p1, p0, p2}, Lcom/auth0/android/provider/a;->v(Landroid/content/Context;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final b(Ljava/lang/String;)Lt8/n0$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt8/n0$a;->b:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "audience"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lt8/n0$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt8/n0$a;->b:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "connection"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lt8/n0$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lt8/n0$a;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lt8/n0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/n0$a;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lt8/n0$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lt8/n0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Please provide the scheme in lowercase and make sure it\'s the same configured in the intent filter. Android expects the scheme to be lowercase."

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lt8/n0$a;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lt8/n0$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt8/n0$a;->b:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "scope"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
