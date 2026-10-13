.class interface abstract Landroidx/health/platform/client/proto/Reader;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# static fields
.field public static final READ_DONE:I = 0x7fffffff

.field public static final TAG_UNKNOWN:I


# virtual methods
.method public abstract getFieldNumber()I
.end method

.method public abstract getTag()I
.end method

.method public abstract mergeGroupField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation
.end method

.method public abstract mergeMessageField(Ljava/lang/Object;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation
.end method

.method public abstract readBool()Z
.end method

.method public abstract readBoolList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readBytes()Landroidx/health/platform/client/proto/ByteString;
.end method

.method public abstract readBytesList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/ByteString;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readDouble()D
.end method

.method public abstract readDoubleList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readEnum()I
.end method

.method public abstract readEnumList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readFixed32()I
.end method

.method public abstract readFixed32List(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readFixed64()J
.end method

.method public abstract readFixed64List(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readFloat()F
.end method

.method public abstract readFloatList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readGroup(Ljava/lang/Class;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract readGroupBySchemaWithCheck(Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract readGroupList(Ljava/util/List;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract readGroupList(Ljava/util/List;Ljava/lang/Class;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract readInt32()I
.end method

.method public abstract readInt32List(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readInt64()J
.end method

.method public abstract readInt64List(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readMap(Ljava/util/Map;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation
.end method

.method public abstract readMessage(Ljava/lang/Class;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readMessageBySchemaWithCheck(Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readMessageList(Ljava/util/List;Landroidx/health/platform/client/proto/Schema;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation
.end method

.method public abstract readMessageList(Ljava/util/List;Ljava/lang/Class;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation
.end method

.method public abstract readSFixed32()I
.end method

.method public abstract readSFixed32List(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readSFixed64()J
.end method

.method public abstract readSFixed64List(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readSInt32()I
.end method

.method public abstract readSInt32List(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readSInt64()J
.end method

.method public abstract readSInt64List(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readStringList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readStringListRequireUtf8(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readStringRequireUtf8()Ljava/lang/String;
.end method

.method public abstract readUInt32()I
.end method

.method public abstract readUInt32List(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readUInt64()J
.end method

.method public abstract readUInt64List(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shouldDiscardUnknownFields()Z
.end method

.method public abstract skipField()Z
.end method
