.class public Lcom/bumptech/glide/Glide;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Glide$RequestOptionsFactory;
    }
.end annotation


# static fields
.field public static volatile J:Lcom/bumptech/glide/Glide;

.field public static volatile K:Z


# instance fields
.field public final E:Lcom/bumptech/glide/manager/RequestManagerRetriever;

.field public final F:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

.field public final G:Ljava/util/List;

.field public final H:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field public I:Lcom/bumptech/glide/f;

.field public final d:Lcom/bumptech/glide/load/engine/g;

.field public final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final i:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field public final v:Lcom/bumptech/glide/c;

.field public final w:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/a;Lcom/bumptech/glide/GlideExperiments;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/Glide;->G:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/f;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/Glide;->I:Lcom/bumptech/glide/f;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/load/engine/g;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/bumptech/glide/Glide;->w:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bumptech/glide/Glide;->i:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/bumptech/glide/Glide;->E:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/bumptech/glide/Glide;->F:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/bumptech/glide/Glide;->H:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 28
    .line 29
    invoke-static {p0, p12, p13}, Lcom/bumptech/glide/i;->d(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    move-object p3, p5

    .line 34
    new-instance p5, Ll9/g;

    .line 35
    .line 36
    invoke-direct {p5}, Ll9/g;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object p6, p9

    .line 40
    move-object p9, p2

    .line 41
    move-object p2, p1

    .line 42
    new-instance p1, Lcom/bumptech/glide/c;

    .line 43
    .line 44
    move-object p7, p11

    .line 45
    move p11, p8

    .line 46
    move-object p8, p7

    .line 47
    move-object p7, p10

    .line 48
    move-object p10, p14

    .line 49
    invoke-direct/range {p1 .. p11}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Ll9/g;Lcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/GlideExperiments;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/Glide;->v:Lcom/bumptech/glide/c;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/Glide;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/Glide;->K:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/Glide;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    sput-boolean v0, Lcom/bumptech/glide/Glide;->K:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sput-boolean v0, Lcom/bumptech/glide/Glide;->K:Z

    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    const-string p0, "Glide has been called recursively, this is probably an internal library error!"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/Glide;->J:Lcom/bumptech/glide/Glide;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/Glide;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/Glide;->J:Lcom/bumptech/glide/Glide;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/Glide;->J:Lcom/bumptech/glide/Glide;

    .line 31
    .line 32
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 2
    .line 3
    sget v1, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->b:I

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_3
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->q(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->q(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->q(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->q(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_4
    const/4 p0, 0x5

    .line 55
    const-string v0, "Glide"

    .line 56
    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_4
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Ln9/j;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->k()Lcom/bumptech/glide/manager/RequestManagerRetriever;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/Glide;->n(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/module/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/bumptech/glide/module/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bumptech/glide/module/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/module/c;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    const/4 v1, 0x3

    .line 25
    const-string v2, "Glide"

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/bumptech/glide/module/GlideModule;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    .line 79
    .line 80
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/bumptech/glide/module/GlideModule;

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v5, "Discovered GlideModule from manifest: "

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v1, 0x0

    .line 149
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/b;->g(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/bumptech/glide/module/GlideModule;

    .line 167
    .line 168
    invoke-interface {v2, p0, p1}, Lcom/bumptech/glide/module/GlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/b;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    if-eqz p2, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, p0, p1}, Lcom/bumptech/glide/module/a;->a(Landroid/content/Context;Lcom/bumptech/glide/b;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p1, p0, v0, p2}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/Glide;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 182
    .line 183
    .line 184
    sput-object p1, Lcom/bumptech/glide/Glide;->J:Lcom/bumptech/glide/Glide;

    .line 185
    .line 186
    return-void
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Landroidx/fragment/app/t;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->e(Landroidx/fragment/app/t;)Lcom/bumptech/glide/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Landroidx/fragment/app/y;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->f(Landroidx/fragment/app/y;)Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ln9/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->i:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bumptech/glide/Glide;->w:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Glide;->w:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Glide;->F:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Glide;->v:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Lcom/bumptech/glide/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Glide;->v:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Glide;->v:Lcom/bumptech/glide/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Lcom/bumptech/glide/manager/RequestManagerRetriever;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/Glide;->E:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lcom/bumptech/glide/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->G:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->G:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bumptech/glide/Glide;->G:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Glide;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lcom/bumptech/glide/request/target/Target;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->G:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/Glide;->G:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bumptech/glide/k;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/k;->C(Lcom/bumptech/glide/request/target/Target;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public r(I)V
    .locals 3

    .line 1
    invoke-static {}, Ln9/k;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->G:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->G:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/k;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->onTrimMemory(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->i:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/bumptech/glide/Glide;->w:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public s(Lcom/bumptech/glide/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->G:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->G:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bumptech/glide/Glide;->G:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
