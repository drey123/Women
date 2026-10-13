.class public final Lkx8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;
.implements Lq94;


# static fields
.field public static volatile e:Lkx8;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkx8;->a:I

    packed-switch p1, :pswitch_data_0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 57
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkx8;->c:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkx8;->d:Ljava/lang/Object;

    return-void

    .line 59
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lkx8;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkx8;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lrz2;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lrz2;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lig3;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lig3;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljx8;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Ljx8;-><init>(Lkx8;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Led2;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Led2;-><init>(Lig3;Ljx8;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkx8;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkx8;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Ld92;

    .line 45
    .line 46
    const/16 p2, 0x15

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ld92;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkx8;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/ArrayList;Lxy;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lkx8;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkx8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu6;Lck;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkx8;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lkx8;->c:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lkx8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkx8;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lkx8;->c:Ljava/lang/Object;

    .line 62
    iput-boolean p2, p0, Lkx8;->b:Z

    .line 63
    iput-object p3, p0, Lkx8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lla6;Li96;ZLpd7;)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, Lkx8;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkx8;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkx8;->b:Z

    return-void
.end method

.method public constructor <init>(Ls3b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkx8;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lkx8;->c:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkx8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwa6;Li96;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkx8;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkx8;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkx8;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lkx8;
    .locals 3

    .line 1
    sget-object v0, Lkx8;->e:Lkx8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lkx8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lkx8;->e:Lkx8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkx8;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lkx8;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lkx8;->e:Lkx8;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lkx8;->e:Lkx8;

    .line 32
    .line 33
    return-object p0
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public b(Ln78;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lkx8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lkx8;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ln78;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public c(Lcom/google/gson/reflect/TypeToken;Z)Lqx6;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lkx8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1a

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_19

    .line 25
    .line 26
    const-class v1, Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lb92;

    .line 37
    .line 38
    invoke-direct {v1, v4, v0}, Lb92;-><init>(ILjava/lang/reflect/Type;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lb92;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lb92;-><init>(ILjava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v1, p0, Lkx8;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lou2;->q(Ljava/util/List;)Lj18;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v6, 0x1a

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :catch_0
    move-object v7, v3

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    sget-object v7, Lj18;->ALLOW:Lj18;

    .line 84
    .line 85
    if-eq v1, v7, :cond_5

    .line 86
    .line 87
    sget-object v8, Lm18;->a:Lm18;

    .line 88
    .line 89
    invoke-virtual {v8, v3, v5}, Lm18;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    sget-object v8, Lj18;->BLOCK_ALL:Lj18;

    .line 96
    .line 97
    if-ne v1, v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, "Unable to invoke no-args constructor of "

    .line 113
    .line 114
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v7, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v7, Lc92;

    .line 130
    .line 131
    invoke-direct {v7, v5, v4}, Lc92;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_1
    if-ne v1, v7, :cond_6

    .line 136
    .line 137
    sget-object v7, Lp18;->a:Lc94;

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    move-object v7, v3

    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception v7

    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v9, "Failed making constructor \'"

    .line 148
    .line 149
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lp18;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v9, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lp18;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_2
    if-eqz v7, :cond_6

    .line 183
    .line 184
    new-instance v5, Lc92;

    .line 185
    .line 186
    invoke-direct {v5, v7, v2}, Lc92;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    move-object v7, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance v7, Lt;

    .line 192
    .line 193
    invoke-direct {v7, v5, v6}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    :goto_3
    if-eqz v7, :cond_7

    .line 197
    .line 198
    return-object v7

    .line 199
    :cond_7
    const-class v5, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/16 v7, 0x1b

    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    const/4 v9, 0x2

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    const-class v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    new-instance v3, Ld92;

    .line 220
    .line 221
    invoke-direct {v3, v4}, Ld92;-><init>(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_8
    const-class v0, Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    new-instance v3, Ld92;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Ld92;-><init>(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_9
    const-class v0, Ljava/util/TreeSet;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    new-instance v3, Ld92;

    .line 250
    .line 251
    invoke-direct {v3, v9}, Ld92;-><init>(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_a
    const-class v0, Ljava/util/ArrayDeque;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    new-instance v3, Ld92;

    .line 265
    .line 266
    invoke-direct {v3, v8}, Ld92;-><init>(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_b
    const-class v2, Ljava/util/Map;

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_12

    .line 278
    .line 279
    const-class v2, Lwf5;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 288
    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    array-length v2, v0

    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    aget-object v0, v0, v4

    .line 303
    .line 304
    invoke-static {v0}, Lg51;->x(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-class v2, Ljava/lang/String;

    .line 309
    .line 310
    if-ne v0, v2, :cond_e

    .line 311
    .line 312
    :goto_4
    new-instance v3, Lxv0;

    .line 313
    .line 314
    const/16 v0, 0x19

    .line 315
    .line 316
    invoke-direct {v3, v0}, Lxv0;-><init>(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_e
    :goto_5
    const-class v0, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    new-instance v3, Lxv0;

    .line 329
    .line 330
    invoke-direct {v3, v6}, Lxv0;-><init>(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    const-class v0, Ljava/util/TreeMap;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    new-instance v3, Lxv0;

    .line 343
    .line 344
    invoke-direct {v3, v7}, Lxv0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_10
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    new-instance v3, Lxv0;

    .line 357
    .line 358
    const/16 v0, 0x1c

    .line 359
    .line 360
    invoke-direct {v3, v0}, Lxv0;-><init>(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_11
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    new-instance v3, Lxv0;

    .line 373
    .line 374
    const/16 v0, 0x1d

    .line 375
    .line 376
    invoke-direct {v3, v0}, Lxv0;-><init>(I)V

    .line 377
    .line 378
    .line 379
    :cond_12
    :goto_6
    if-eqz v3, :cond_13

    .line 380
    .line 381
    return-object v3

    .line 382
    :cond_13
    invoke-static {p1}, Lkx8;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    new-instance p0, Lc92;

    .line 389
    .line 390
    invoke-direct {p0, v0, v9}, Lc92;-><init>(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_14
    const-string v0, "Unable to create instance of "

    .line 395
    .line 396
    if-nez p2, :cond_15

    .line 397
    .line 398
    new-instance p0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    new-instance p1, Lc92;

    .line 416
    .line 417
    invoke-direct {p1, p0, v8}, Lc92;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_15
    sget-object p2, Lj18;->ALLOW:Lj18;

    .line 422
    .line 423
    if-eq v1, p2, :cond_16

    .line 424
    .line 425
    new-instance p0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    new-instance p1, Lc92;

    .line 443
    .line 444
    const/4 p2, 0x4

    .line 445
    invoke-direct {p1, p0, p2}, Lc92;-><init>(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    return-object p1

    .line 449
    :cond_16
    iget-boolean p0, p0, Lkx8;->b:Z

    .line 450
    .line 451
    if-eqz p0, :cond_17

    .line 452
    .line 453
    new-instance p0, Lt;

    .line 454
    .line 455
    invoke-direct {p0, p1, v7}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string p2, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 468
    .line 469
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    array-length p1, p1

    .line 481
    if-nez p1, :cond_18

    .line 482
    .line 483
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    :cond_18
    new-instance p1, Lc92;

    .line 490
    .line 491
    const/4 p2, 0x5

    .line 492
    invoke-direct {p1, p0, p2}, Lc92;-><init>(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    move-object p0, p1

    .line 496
    :goto_7
    return-object p0

    .line 497
    :cond_19
    invoke-static {}, Lyra;->c()V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :cond_1a
    invoke-static {}, Lyra;->c()V

    .line 502
    .line 503
    .line 504
    return-object v3
.end method

.method public e()Ljava/util/List;
    .locals 15

    .line 1
    iget-object v0, p0, Lkx8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    iget-boolean v0, p0, Lkx8;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lkx8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls3b;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/babycenter/service/cookies/internal/AccessCookiesStoreOnMainThreadException;

    .line 29
    .line 30
    const-string v3, "Cookies accessed on the Main thread"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ltf1;

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ltf1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "CookieStoreEncryptedPreferences"

    .line 50
    .line 51
    invoke-static {v4, v2, v3}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lfq9;

    .line 57
    .line 58
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v2

    .line 85
    :goto_0
    move-object v3, v0

    .line 86
    check-cast v3, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v3, :cond_e

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v5, v0, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    :goto_2
    move-object v5, v2

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_4
    move-object v5, v0

    .line 127
    check-cast v5, Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "name"

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v6, v0

    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    :goto_3
    move-object v6, v2

    .line 170
    :goto_4
    if-nez v6, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const-string v0, "value"

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    :cond_a
    move-object v7, v0

    .line 184
    const-string v0, "exp"

    .line 185
    .line 186
    const-wide v8, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    const-string v0, "domain"

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move-object v10, v0

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    :goto_5
    move-object v10, v2

    .line 213
    :goto_6
    if-nez v10, :cond_d

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    const-string v0, "path"

    .line 217
    .line 218
    const-string v11, "/"

    .line 219
    .line 220
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v0, "secure"

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    const-string v0, "httpOnly"

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    const-string v0, "hostOnly"

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    new-instance v5, Lgy0;

    .line 246
    .line 247
    invoke-direct/range {v5 .. v14}, Lgy0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_7
    new-instance v5, Ltf1;

    .line 252
    .line 253
    const/16 v6, 0xb

    .line 254
    .line 255
    invoke-direct {v5, v6}, Ltf1;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v6, "BcCookieSerializerJson"

    .line 259
    .line 260
    invoke-static {v6, v0, v5}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :goto_8
    if-eqz v5, :cond_3

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_e
    :goto_9
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 273
    .line 274
    :cond_f
    check-cast v3, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v3, v2

    .line 294
    check-cast v3, Lgy0;

    .line 295
    .line 296
    invoke-static {v3}, Lajb;->r(Lgy0;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_10
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lkx8;->b:Z

    .line 306
    .line 307
    :cond_11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0
.end method

.method public f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkx8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lkx8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lkx8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Led2;

    .line 19
    .line 20
    iget-object v1, v0, Led2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lig3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lig3;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    iput-boolean v2, v0, Led2;->b:Z

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lig3;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    iget-object v0, v0, Led2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljw4;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ConnectivityMonitor"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "Failed to register callback"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lkx8;->b:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkx8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Lv9b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lkx8;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lkx8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bumptech/glide/a;

    .line 21
    .line 22
    iget-object v2, p0, Lkx8;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lf94;->h(Lcom/bumptech/glide/a;Ljava/util/ArrayList;)Lk28;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p0, Lkx8;->b:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, Lkx8;->b:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    const-string p0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 44
    .line 45
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lkx8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lkx8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lla6;

    .line 10
    .line 11
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v2, "MediaSessionImpl"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 18
    .line 19
    invoke-static {v2, v1, p1}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1, p1}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, v0, Lla6;->t:Lwe7;

    .line 45
    .line 46
    invoke-static {p1}, Lloa;->L(Ltd7;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lkx8;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lkx8;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Li96;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lla6;->r(Li96;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_1
    iget-boolean p0, p0, Lkx8;->b:Z

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Failed to load bitmap: "

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "NotificationProvider"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lkx8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj96;

    .line 7
    .line 8
    iget-object v0, p0, Lkx8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwa6;

    .line 11
    .line 12
    iget-object v0, v0, Lwa6;->h:Lla6;

    .line 13
    .line 14
    iget-object v1, v0, Lla6;->l:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Lkx8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Li96;

    .line 19
    .line 20
    iget-boolean v3, p0, Lkx8;->b:Z

    .line 21
    .line 22
    new-instance v4, Lz86;

    .line 23
    .line 24
    invoke-direct {v4, p0, p1, v3, v2}, Lz86;-><init>(Lkx8;Lj96;ZLi96;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, La83;

    .line 28
    .line 29
    invoke-direct {p0, v0, v2, v4}, La83;-><init>(Lla6;Li96;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lj96;

    .line 37
    .line 38
    iget-object v0, p0, Lkx8;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lla6;

    .line 41
    .line 42
    iget-object v1, p0, Lkx8;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Li96;

    .line 45
    .line 46
    iget-boolean p0, p0, Lkx8;->b:Z

    .line 47
    .line 48
    iget-object v2, v0, Lla6;->t:Lwe7;

    .line 49
    .line 50
    invoke-static {v2, p1}, Ltg8;->Q(Ltd7;Lj96;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lla6;->t:Lwe7;

    .line 54
    .line 55
    invoke-static {p1}, Lloa;->L(Ltd7;)Z

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lla6;->r(Li96;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget-object v0, p0, Lkx8;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lgu6;

    .line 69
    .line 70
    iget-boolean v1, p0, Lkx8;->b:Z

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lgu6;->f(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lkx8;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lck;

    .line 80
    .line 81
    new-instance v5, Lr26;

    .line 82
    .line 83
    invoke-virtual {v0}, Lgu6;->b()Landroid/app/Notification;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v5, p1}, Lr26;-><init>(Landroid/app/Notification;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lck;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Ld96;

    .line 94
    .line 95
    iget v3, p0, Lck;->b:I

    .line 96
    .line 97
    iget-object p0, p0, Lck;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    check-cast v4, Lk96;

    .line 101
    .line 102
    iget-object p0, v2, Ld96;->e:Lh0;

    .line 103
    .line 104
    new-instance v1, La96;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct/range {v1 .. v6}, La96;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lh0;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkx8;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkx8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lkx8;->b:Z

    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-static {v1, v0, p0}, Lle2;->n(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :sswitch_1
    iget-object p0, p0, Lkx8;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
