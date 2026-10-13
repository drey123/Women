.class public final Lft3$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Lez4;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Ll37;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Lrt3;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Let3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lft3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lft3;
    .locals 7

    .line 1
    iget-object v2, p0, Lft3$a;->oneof:Ll37;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lft3$a;->fieldNumber:I

    .line 6
    .line 7
    iget-object v1, p0, Lft3$a;->type:Lrt3;

    .line 8
    .line 9
    iget-object v3, p0, Lft3$a;->oneofStoredType:Ljava/lang/Class;

    .line 10
    .line 11
    iget-boolean v4, p0, Lft3$a;->enforceUtf8:Z

    .line 12
    .line 13
    iget-object v5, p0, Lft3$a;->enumVerifier:Lez4;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lft3;->forOneofMemberField(ILrt3;Ll37;Ljava/lang/Class;ZLez4;)Lft3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lft3$a;->mapDefaultEntry:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lft3$a;->field:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    iget v2, p0, Lft3$a;->fieldNumber:I

    .line 27
    .line 28
    iget-object p0, p0, Lft3$a;->enumVerifier:Lez4;

    .line 29
    .line 30
    invoke-static {v1, v2, v0, p0}, Lft3;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lez4;)Lft3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v3, p0, Lft3$a;->presenceField:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lft3$a;->required:Z

    .line 40
    .line 41
    move v1, v0

    .line 42
    iget-object v0, p0, Lft3$a;->field:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lft3$a;->fieldNumber:I

    .line 47
    .line 48
    iget-object v2, p0, Lft3$a;->type:Lrt3;

    .line 49
    .line 50
    iget v4, p0, Lft3$a;->presenceMask:I

    .line 51
    .line 52
    iget-boolean v5, p0, Lft3$a;->enforceUtf8:Z

    .line 53
    .line 54
    iget-object v6, p0, Lft3$a;->enumVerifier:Lez4;

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lft3;->forLegacyRequiredField(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/reflect/Field;IZLez4;)Lft3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget v1, p0, Lft3$a;->fieldNumber:I

    .line 62
    .line 63
    iget-object v2, p0, Lft3$a;->type:Lrt3;

    .line 64
    .line 65
    iget v4, p0, Lft3$a;->presenceMask:I

    .line 66
    .line 67
    iget-boolean v5, p0, Lft3$a;->enforceUtf8:Z

    .line 68
    .line 69
    iget-object v6, p0, Lft3$a;->enumVerifier:Lez4;

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, Lft3;->forExplicitPresenceField(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/reflect/Field;IZLez4;)Lft3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    iget-object v0, p0, Lft3$a;->enumVerifier:Lez4;

    .line 77
    .line 78
    iget-object v1, p0, Lft3$a;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lft3$a;->field:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget v1, p0, Lft3$a;->fieldNumber:I

    .line 87
    .line 88
    iget-object p0, p0, Lft3$a;->type:Lrt3;

    .line 89
    .line 90
    invoke-static {v2, v1, p0, v0}, Lft3;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILrt3;Lez4;)Lft3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    iget v3, p0, Lft3$a;->fieldNumber:I

    .line 96
    .line 97
    iget-object p0, p0, Lft3$a;->type:Lrt3;

    .line 98
    .line 99
    invoke-static {v2, v3, p0, v0, v1}, Lft3;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILrt3;Lez4;Ljava/lang/reflect/Field;)Lft3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    iget-object v0, p0, Lft3$a;->field:Ljava/lang/reflect/Field;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget v1, p0, Lft3$a;->fieldNumber:I

    .line 109
    .line 110
    iget-object v2, p0, Lft3$a;->type:Lrt3;

    .line 111
    .line 112
    iget-boolean p0, p0, Lft3$a;->enforceUtf8:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2, p0}, Lft3;->forField(Ljava/lang/reflect/Field;ILrt3;Z)Lft3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    iget v2, p0, Lft3$a;->fieldNumber:I

    .line 120
    .line 121
    iget-object p0, p0, Lft3$a;->type:Lrt3;

    .line 122
    .line 123
    invoke-static {v0, v2, p0, v1}, Lft3;->forPackedField(Ljava/lang/reflect/Field;ILrt3;Ljava/lang/reflect/Field;)Lft3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Lft3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lft3$a;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnforceUtf8(Z)Lft3$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lft3$a;->enforceUtf8:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withEnumVerifier(Lez4;)Lft3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lft3$a;->enumVerifier:Lez4;

    .line 2
    .line 3
    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Lft3$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lft3$a;->oneof:Ll37;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lft3$a;->field:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Cannot set field when building a oneof."

    .line 9
    .line 10
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public withFieldNumber(I)Lft3$a;
    .locals 0

    .line 1
    iput p1, p0, Lft3$a;->fieldNumber:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Lft3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lft3$a;->mapDefaultEntry:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOneof(Ll37;Ljava/lang/Class;)Lft3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll37;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lft3$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lft3$a;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lft3$a;->presenceField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lft3$a;->oneof:Ll37;

    .line 10
    .line 11
    iput-object p2, p0, Lft3$a;->oneofStoredType:Ljava/lang/Class;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Cannot set oneof when field or presenceField have been provided"

    .line 15
    .line 16
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Lft3$a;
    .locals 1

    .line 1
    const-string v0, "presenceField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/k0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-object p1, p0, Lft3$a;->presenceField:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iput p2, p0, Lft3$a;->presenceMask:I

    .line 12
    .line 13
    return-object p0
.end method

.method public withRequired(Z)Lft3$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lft3$a;->required:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withType(Lrt3;)Lft3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lft3$a;->type:Lrt3;

    .line 2
    .line 3
    return-object p0
.end method
