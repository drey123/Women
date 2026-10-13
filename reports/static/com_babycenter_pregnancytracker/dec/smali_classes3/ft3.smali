.class public final Lft3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft3$a;
    }
.end annotation


# instance fields
.field private final cachedSizeField:Ljava/lang/reflect/Field;

.field private final enforceUtf8:Z

.field private final enumVerifier:Lez4;

.field private final field:Ljava/lang/reflect/Field;

.field private final fieldNumber:I

.field private final mapDefaultEntry:Ljava/lang/Object;

.field private final messageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final oneof:Ll37;

.field private final oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final presenceField:Ljava/lang/reflect/Field;

.field private final presenceMask:I

.field private final required:Z

.field private final type:Lrt3;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl37;Ljava/lang/Class;Ljava/lang/Object;Lez4;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lrt3;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Ll37;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lez4;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft3;->field:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p3, p0, Lft3;->type:Lrt3;

    .line 7
    .line 8
    iput-object p4, p0, Lft3;->messageClass:Ljava/lang/Class;

    .line 9
    .line 10
    iput p2, p0, Lft3;->fieldNumber:I

    .line 11
    .line 12
    iput-object p5, p0, Lft3;->presenceField:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    iput p6, p0, Lft3;->presenceMask:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lft3;->required:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lft3;->enforceUtf8:Z

    .line 19
    .line 20
    iput-object p9, p0, Lft3;->oneof:Ll37;

    .line 21
    .line 22
    iput-object p10, p0, Lft3;->oneofStoredType:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p11, p0, Lft3;->mapDefaultEntry:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p12, p0, Lft3;->enumVerifier:Lez4;

    .line 27
    .line 28
    iput-object p13, p0, Lft3;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    return-void
.end method

.method private static checkFieldNumber(I)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "fieldNumber must be positive: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static forExplicitPresenceField(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/reflect/Field;IZLez4;)Lft3;
    .locals 14

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {p1}, Lft3;->checkFieldNumber(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "fieldType"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "presenceField"

    .line 19
    .line 20
    invoke-static {v5, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static/range {p4 .. p4}, Lft3;->isExactlyOneBitSet(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move/from16 v6, p4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "presenceMask must have exactly one bit set: "

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    invoke-static {v6, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :goto_0
    new-instance v0, Lft3;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move v2, p1

    .line 57
    move/from16 v8, p5

    .line 58
    .line 59
    move-object/from16 v12, p6

    .line 60
    .line 61
    invoke-direct/range {v0 .. v13}, Lft3;-><init>(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl37;Ljava/lang/Class;Ljava/lang/Object;Lez4;Ljava/lang/reflect/Field;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static forField(Ljava/lang/reflect/Field;ILrt3;Z)Lft3;
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {p1}, Lft3;->checkFieldNumber(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "fieldType"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lrt3;->MESSAGE_LIST:Lrt3;

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lrt3;->GROUP_LIST:Lrt3;

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lft3;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move v2, p1

    .line 37
    move/from16 v8, p3

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lft3;-><init>(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl37;Ljava/lang/Class;Ljava/lang/Object;Lez4;Ljava/lang/reflect/Field;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string p0, "Shouldn\'t be called for repeated message fields."

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

.method public static forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILrt3;Lez4;)Lft3;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lft3;->checkFieldNumber(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lft3;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v13, p3

    .line 26
    .line 27
    invoke-direct/range {v1 .. v14}, Lft3;-><init>(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl37;Ljava/lang/Class;Ljava/lang/Object;Lez4;Ljava/lang/reflect/Field;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static forLegacyRequiredField(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/reflect/Field;IZLez4;)Lft3;
    .locals 14

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {p1}, Lft3;->checkFieldNumber(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "fieldType"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "presenceField"

    .line 19
    .line 20
    invoke-static {v5, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static/range {p4 .. p4}, Lft3;->isExactlyOneBitSet(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move/from16 v6, p4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "presenceMask must have exactly one bit set: "

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    invoke-static {v6, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :goto_0
    new-instance v0, Lft3;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move v2, p1

    .line 57
    move/from16 v8, p5

    .line 58
    .line 59
    move-object/from16 v12, p6

    .line 60
    .line 61
    invoke-direct/range {v0 .. v13}, Lft3;-><init>(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl37;Ljava/lang/Class;Ljava/lang/Object;Lez4;Ljava/lang/reflect/Field;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lez4;)Lft3;
    .locals 15

    .line 1
    const-string v0, "mapDefaultEntry"

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v12, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lft3;->checkFieldNumber(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lft3;

    .line 17
    .line 18
    sget-object v4, Lrt3;->MAP:Lrt3;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move/from16 v3, p1

    .line 30
    .line 31
    move-object/from16 v13, p3

    .line 32
    .line 33
    invoke-direct/range {v1 .. v14}, Lft3;-><init>(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl37;Ljava/lang/Class;Ljava/lang/Object;Lez4;Ljava/lang/reflect/Field;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static forOneofMemberField(ILrt3;Ll37;Ljava/lang/Class;ZLez4;)Lft3;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrt3;",
            "Ll37;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lez4;",
            ")",
            "Lft3;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lft3;->checkFieldNumber(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "fieldType"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "oneof"

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    invoke-static {v9, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "oneofStoredType"

    .line 17
    .line 18
    move-object/from16 v10, p3

    .line 19
    .line 20
    invoke-static {v10, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lrt3;->isScalar()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lft3;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move/from16 v8, p4

    .line 41
    .line 42
    move-object/from16 v12, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v13}, Lft3;-><init>(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl37;Ljava/lang/Class;Ljava/lang/Object;Lez4;Ljava/lang/reflect/Field;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "Oneof is only supported for scalar fields. Field "

    .line 49
    .line 50
    const-string v1, " is of type "

    .line 51
    .line 52
    invoke-static {v1, v0, p0, p1}, Lxv0;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public static forPackedField(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/reflect/Field;)Lft3;
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {p1}, Lft3;->checkFieldNumber(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "fieldType"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lrt3;->MESSAGE_LIST:Lrt3;

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lrt3;->GROUP_LIST:Lrt3;

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lft3;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move v2, p1

    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lft3;-><init>(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl37;Ljava/lang/Class;Ljava/lang/Object;Lez4;Ljava/lang/reflect/Field;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string p0, "Shouldn\'t be called for repeated message fields."

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

.method public static forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILrt3;Lez4;Ljava/lang/reflect/Field;)Lft3;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Lft3;->checkFieldNumber(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lft3;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v13, p3

    .line 25
    .line 26
    move-object/from16 v14, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, Lft3;-><init>(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl37;Ljava/lang/Class;Ljava/lang/Object;Lez4;Ljava/lang/reflect/Field;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static forRepeatedMessageField(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/Class;)Lft3;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lrt3;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lft3;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lft3;->checkFieldNumber(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "field"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "fieldType"

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "messageClass"

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-static {v5, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lft3;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move/from16 v3, p1

    .line 36
    .line 37
    invoke-direct/range {v1 .. v14}, Lft3;-><init>(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLl37;Ljava/lang/Class;Ljava/lang/Object;Lez4;Ljava/lang/reflect/Field;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private static isExactlyOneBitSet(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static newBuilder()Lft3$a;
    .locals 2

    .line 1
    new-instance v0, Lft3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lft3$a;-><init>(Let3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public compareTo(Lft3;)I
    .locals 0

    .line 8
    iget p0, p0, Lft3;->fieldNumber:I

    iget p1, p1, Lft3;->fieldNumber:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lft3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lft3;->compareTo(Lft3;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCachedSizeField()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lft3;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnumVerifier()Lez4;
    .locals 0

    .line 1
    iget-object p0, p0, Lft3;->enumVerifier:Lez4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lft3;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lft3;->fieldNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public getListElementType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lft3;->messageClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapDefaultEntry()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lft3;->mapDefaultEntry:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageFieldClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Let3;->$SwitchMap$com$google$protobuf$FieldType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lft3;->type:Lrt3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lft3;->messageClass:Ljava/lang/Class;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v0, p0, Lft3;->field:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Lft3;->oneofStoredType:Ljava/lang/Class;

    .line 38
    .line 39
    return-object p0
.end method

.method public getOneof()Ll37;
    .locals 0

    .line 1
    iget-object p0, p0, Lft3;->oneof:Ll37;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOneofStoredType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lft3;->oneofStoredType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresenceField()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lft3;->presenceField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPresenceMask()I
    .locals 0

    .line 1
    iget p0, p0, Lft3;->presenceMask:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lrt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lft3;->type:Lrt3;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnforceUtf8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lft3;->enforceUtf8:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lft3;->required:Z

    .line 2
    .line 3
    return p0
.end method
