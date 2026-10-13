.class public abstract Lio/realm/internal/ColumnInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/ColumnInfo$ColumnDetails;
    }
.end annotation


# instance fields
.field private final columnKeysFromColumnNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final columnkeysFromJavaFieldNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final javaFieldNameToInternalNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mutable:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0}, Lio/realm/internal/ColumnInfo;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean p2, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 1
    .param p1    # Lio/realm/internal/ColumnInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lio/realm/internal/ColumnInfo;-><init>(IZ)V

    if-eqz p1, :cond_1

    .line 29
    iget-object p0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    iget-object p1, p1, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addBacklinkDetails(Lio/realm/internal/OsSchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1, p3}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lio/realm/internal/OsObjectSchemaInfo;->getProperty(Ljava/lang/String;)Lio/realm/internal/Property;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/realm/internal/Property;->getColumnKey()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lio/realm/internal/ColumnInfo$ColumnDetails;

    .line 16
    .line 17
    sget-object v3, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(JLio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/ColumnInfo$1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Lio/realm/internal/OsObjectSchemaInfo;->getProperty(Ljava/lang/String;)Lio/realm/internal/Property;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lio/realm/internal/ColumnInfo$ColumnDetails;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(Lio/realm/internal/Property;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lio/realm/internal/Property;->getColumnKey()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public abstract copy(Z)Lio/realm/internal/ColumnInfo;
.end method

.method public abstract copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
.end method

.method public copyFrom(Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p0}, Lio/realm/internal/ColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "Attempt to copy null ColumnInfo"

    .line 48
    .line 49
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "Attempt to modify an immutable ColumnInfo"

    .line 54
    .line 55
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getColumnDetails(Ljava/lang/String;)Lio/realm/internal/ColumnInfo$ColumnDetails;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/internal/ColumnInfo$ColumnDetails;

    .line 8
    .line 9
    return-object p0
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/internal/ColumnInfo$ColumnDetails;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, -0x1

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-wide p0, p0, Lio/realm/internal/ColumnInfo$ColumnDetails;->columnKey:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public getColumnKeysMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/realm/internal/ColumnInfo$ColumnDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/realm/internal/ColumnInfo;->javaFieldNameToInternalNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final isMutable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnInfo["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "mutable="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, "->"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "]"

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v2, "JavaFieldNames=["

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->columnkeysFromJavaFieldNames:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move v7, v5

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move v7, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v2, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const-string v2, ", InternalFieldNames=["

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lio/realm/internal/ColumnInfo;->columnKeysFromColumnNames:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Map$Entry;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move v5, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
