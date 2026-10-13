.class public abstract synthetic Landroidx/room/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/room/RoomDatabase;Landroidx/room/b;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Landroidx/room/b;->r:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [Z

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lkotlin/reflect/KClass;

    .line 40
    .line 41
    iget-object v6, p1, Landroidx/room/b;->r:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/2addr v6, v5

    .line 48
    if-ltz v6, :cond_2

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 51
    .line 52
    iget-object v8, p1, Landroidx/room/b;->r:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v4, v8}, Lkotlin/reflect/KClass;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    aput-boolean v5, v3, v6

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    if-gez v7, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v6, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    if-ltz v5, :cond_3

    .line 75
    .line 76
    iget-object v6, p1, Landroidx/room/b;->r:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v4}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, ") is missing in the database configuration."

    .line 91
    .line 92
    const-string v0, "A required auto migration spec ("

    .line 93
    .line 94
    invoke-static {v0, p0, p1}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v1, p1, Landroidx/room/b;->r:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v5

    .line 105
    if-ltz v1, :cond_7

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v4, v1, -0x1

    .line 108
    .line 109
    if-ge v1, v2, :cond_6

    .line 110
    .line 111
    aget-boolean v1, v3, v1

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    if-gez v4, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v1, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-string p0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 121
    .line 122
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->m(Ljava/util/Map;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ld7/a;

    .line 145
    .line 146
    iget-object v1, p1, Landroidx/room/b;->d:Landroidx/room/RoomDatabase$e;

    .line 147
    .line 148
    iget v2, v0, Ld7/a;->a:I

    .line 149
    .line 150
    iget v3, v0, Ld7/a;->b:I

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomDatabase$e;->c(II)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    iget-object v1, p1, Landroidx/room/b;->d:Landroidx/room/RoomDatabase$e;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase$e;->a(Ld7/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 48
    .line 49
    invoke-static {p0, v0}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final c(Landroidx/room/RoomDatabase;Landroidx/room/b;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->B()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Landroidx/room/b;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [Z

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lkotlin/reflect/KClass;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lkotlin/reflect/KClass;

    .line 67
    .line 68
    iget-object v6, p1, Landroidx/room/b;->q:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v3

    .line 75
    if-ltz v6, :cond_3

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 78
    .line 79
    iget-object v8, p1, Landroidx/room/b;->q:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v5, v8}, Lkotlin/reflect/KClass;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    aput-boolean v7, v1, v6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    if-gez v7, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v6, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    move v6, v3

    .line 101
    :goto_3
    if-ltz v6, :cond_4

    .line 102
    .line 103
    iget-object v7, p1, Landroidx/room/b;->q:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p0, v5, v6}, Landroidx/room/RoomDatabase;->h(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-interface {v5}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {v4}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, " is missing in the database configuration."

    .line 122
    .line 123
    const-string v1, "A required type converter ("

    .line 124
    .line 125
    const-string v2, ") for "

    .line 126
    .line 127
    invoke-static {v1, p0, v2, p1, v0}, Lz6/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object p0, p1, Landroidx/room/b;->q:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr p0, v3

    .line 138
    if-ltz p0, :cond_8

    .line 139
    .line 140
    :goto_4
    add-int/lit8 v0, p0, -0x1

    .line 141
    .line 142
    aget-boolean v2, v1, p0

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    if-gez v0, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move p0, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object p1, p1, Landroidx/room/b;->q:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "Unexpected type converter "

    .line 158
    .line 159
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 160
    .line 161
    invoke-static {p1, p0, v0}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_5
    return-void
.end method
