.class public Lio/realm/internal/objectstore/OsObjectBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    }
.end annotation


# static fields
.field private static binaryMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field private static binarySetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "[B>;"
        }
    .end annotation
.end field

.field private static booleanItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static booleanMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static booleanSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static byteArrayItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "[B>;"
        }
    .end annotation
.end field

.field private static byteItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static byteMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation
.end field

.field private static byteSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static dateItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private static dateMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation
.end field

.field private static dateSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private static decimal128ItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Lorg/bson/types/Decimal128;",
            ">;"
        }
    .end annotation
.end field

.field private static decimal128MapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ">;>;"
        }
    .end annotation
.end field

.field private static decimal128SetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Lorg/bson/types/Decimal128;",
            ">;"
        }
    .end annotation
.end field

.field private static doubleItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static doubleMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private static doubleSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static floatItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static floatMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private static floatSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static integerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static integerMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static integerSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static longItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static longMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static longSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static mutableRealmIntegerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Lio/realm/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static objectIdItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Lorg/bson/types/ObjectId;",
            ">;"
        }
    .end annotation
.end field

.field private static objectIdMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static objectIdSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Lorg/bson/types/ObjectId;",
            ">;"
        }
    .end annotation
.end field

.field private static objectItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "+",
            "Lio/realm/RealmModel;",
            ">;"
        }
    .end annotation
.end field

.field private static realmAnyItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Lio/realm/s0;",
            ">;"
        }
    .end annotation
.end field

.field private static realmAnyMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lio/realm/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field private static realmAnySetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Lio/realm/s0;",
            ">;"
        }
    .end annotation
.end field

.field private static shortItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static shortMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation
.end field

.field private static shortSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static stringItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static stringMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static stringSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static uuidItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private static uuidMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field private static uuidSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final builderPtr:J

.field private final context:Lio/realm/internal/NativeContext;

.field private final ignoreFieldsWithSameValue:Z

.field private final sharedRealmPtr:J

.field private final table:Lio/realm/internal/Table;

.field private final tablePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->objectItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 7
    .line 8
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->stringItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 14
    .line 15
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->byteItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 21
    .line 22
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->shortItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 28
    .line 29
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->integerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 35
    .line 36
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->longItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 42
    .line 43
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->booleanItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 49
    .line 50
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->floatItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 56
    .line 57
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$9;

    .line 58
    .line 59
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$9;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->doubleItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 63
    .line 64
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$10;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$10;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->dateItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 70
    .line 71
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$11;

    .line 72
    .line 73
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$11;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->byteArrayItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 77
    .line 78
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$12;

    .line 79
    .line 80
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$12;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->mutableRealmIntegerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 84
    .line 85
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$13;

    .line 86
    .line 87
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$13;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->decimal128ItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 91
    .line 92
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$14;

    .line 93
    .line 94
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$14;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->objectIdItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 98
    .line 99
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$15;

    .line 100
    .line 101
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$15;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->uuidItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 105
    .line 106
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$16;

    .line 107
    .line 108
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$16;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->booleanMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 112
    .line 113
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$17;

    .line 114
    .line 115
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$17;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->stringMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 119
    .line 120
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$18;

    .line 121
    .line 122
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$18;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->integerMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 126
    .line 127
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$19;

    .line 128
    .line 129
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$19;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->floatMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 133
    .line 134
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$20;

    .line 135
    .line 136
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$20;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->longMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 140
    .line 141
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$21;

    .line 142
    .line 143
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$21;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->shortMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 147
    .line 148
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$22;

    .line 149
    .line 150
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$22;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->byteMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 154
    .line 155
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$23;

    .line 156
    .line 157
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$23;-><init>()V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->doubleMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 161
    .line 162
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$24;

    .line 163
    .line 164
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$24;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->binaryMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 168
    .line 169
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$25;

    .line 170
    .line 171
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$25;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->dateMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 175
    .line 176
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$26;

    .line 177
    .line 178
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$26;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->decimal128MapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 182
    .line 183
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$27;

    .line 184
    .line 185
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$27;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->objectIdMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 189
    .line 190
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$28;

    .line 191
    .line 192
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$28;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->uuidMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 196
    .line 197
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$29;

    .line 198
    .line 199
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$29;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->realmAnyMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 203
    .line 204
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$30;

    .line 205
    .line 206
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$30;-><init>()V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->realmAnyItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 210
    .line 211
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$31;

    .line 212
    .line 213
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$31;-><init>()V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->stringSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 217
    .line 218
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$32;

    .line 219
    .line 220
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$32;-><init>()V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->booleanSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 224
    .line 225
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$33;

    .line 226
    .line 227
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$33;-><init>()V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->integerSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 231
    .line 232
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$34;

    .line 233
    .line 234
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$34;-><init>()V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->longSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 238
    .line 239
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$35;

    .line 240
    .line 241
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$35;-><init>()V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->shortSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 245
    .line 246
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$36;

    .line 247
    .line 248
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$36;-><init>()V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->byteSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 252
    .line 253
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$37;

    .line 254
    .line 255
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$37;-><init>()V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->floatSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 259
    .line 260
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$38;

    .line 261
    .line 262
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$38;-><init>()V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->doubleSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 266
    .line 267
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$39;

    .line 268
    .line 269
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$39;-><init>()V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->binarySetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 273
    .line 274
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$40;

    .line 275
    .line 276
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$40;-><init>()V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->dateSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 280
    .line 281
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$41;

    .line 282
    .line 283
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$41;-><init>()V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->decimal128SetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 287
    .line 288
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$42;

    .line 289
    .line 290
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$42;-><init>()V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->objectIdSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 294
    .line 295
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$43;

    .line 296
    .line 297
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$43;-><init>()V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->uuidSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 301
    .line 302
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$44;

    .line 303
    .line 304
    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$44;-><init>()V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->realmAnySetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 308
    .line 309
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/Table;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/Table;",
            "Ljava/util/Set<",
            "Lio/realm/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->sharedRealmPtr:J

    .line 13
    .line 14
    iput-object p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->table:Lio/realm/internal/Table;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/realm/internal/Table;->getColumnNames()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->tablePtr:J

    .line 24
    .line 25
    invoke-static {}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateBuilder()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 30
    .line 31
    iget-object p1, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 32
    .line 33
    iput-object p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->context:Lio/realm/internal/NativeContext;

    .line 34
    .line 35
    sget-object p1, Lio/realm/y;->d:Lio/realm/y;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->ignoreFieldsWithSameValue:Z

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddIntegerListItem(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddStringListItem(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddUUIDListItem(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBooleanDictionaryEntry(JLjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddStringDictionaryEntry(JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddIntegerDictionaryEntry(JLjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(JLjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddFloatDictionaryEntry(JLjava/lang/String;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(JLjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDoubleDictionaryEntry(JLjava/lang/String;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(JLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBinaryDictionaryEntry(JLjava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDateDictionaryEntry(JLjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDecimal128DictionaryEntry(JLjava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectIdDictionaryEntry(JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBooleanListItem(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddUUIDDictionaryEntry(JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddStringSetItem(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBooleanSetItem(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddIntegerSetItem(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddFloatSetItem(JF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(JD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDoubleSetItem(JD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(J[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddByteArraySetItem(J[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDateSetItem(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(JJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDecimal128SetItem(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectIdSetItem(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddFloatListItem(JF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddUUIDSetItem(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(JD)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDoubleListItem(JD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDateListItem(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(J[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddByteArrayListItem(J[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNullListItem(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(JJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDecimal128ListItem(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectIdListItem(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addDictionaryItem(JJLio/realm/z0;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V
    .locals 0
    .param p5    # Lio/realm/z0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Lio/realm/z0;",
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addEmptyDictionary(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addEmptyDictionary(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    invoke-static {}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartDictionary()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopDictionary(JJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addEmptyList(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartList(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopList(JJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private addEmptySet(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartSet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopSet(JJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V
    .locals 8
    .param p5    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/List<",
            "TT;>;",
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_5

    .line 2
    .line 3
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartList(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p3, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->table:Lio/realm/internal/Table;

    .line 20
    .line 21
    invoke-virtual {p0, p3, p4}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {v6, v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNullListItem(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p0, "This \'RealmList\' is not nullable. A non-null value is expected."

    .line 50
    .line 51
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-interface {p6, v6, v7, v0}, Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;->handleItem(JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-wide v2, p1

    .line 62
    move-wide v4, p3

    .line 63
    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopList(JJJ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    move-wide v4, p3

    .line 68
    invoke-direct {p0, v4, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addEmptyList(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V
    .locals 4
    .param p5    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/Set<",
            "TT;>;",
            "Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_5

    .line 2
    .line 3
    invoke-interface {p5}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, p3, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->table:Lio/realm/internal/Table;

    .line 19
    .line 20
    invoke-virtual {p0, p3, p4}, Lio/realm/internal/Table;->isColumnNullable(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    move v2, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNullSetItem(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const-string p0, "This \'RealmSet\' is not nullable. A non-null value is expected."

    .line 55
    .line 56
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-interface {p6, v0, v1, p0}, Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;->handleItem(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-wide p0, p1

    .line 65
    move-wide p2, p3

    .line 66
    move-wide p4, v0

    .line 67
    invoke-static/range {p0 .. p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopSet(JJJ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    move-wide p2, p3

    .line 72
    invoke-direct {p0, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addEmptySet(J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static native nativeAddBinaryDictionaryEntry(JLjava/lang/String;[B)V
.end method

.method private static native nativeAddBoolean(JJZ)V
.end method

.method private static native nativeAddBooleanDictionaryEntry(JLjava/lang/String;Z)V
.end method

.method private static native nativeAddBooleanListItem(JZ)V
.end method

.method private static native nativeAddBooleanSetItem(JZ)V
.end method

.method private static native nativeAddByteArray(JJ[B)V
.end method

.method private static native nativeAddByteArrayListItem(J[B)V
.end method

.method private static native nativeAddByteArraySetItem(J[B)V
.end method

.method private static native nativeAddDate(JJJ)V
.end method

.method private static native nativeAddDateDictionaryEntry(JLjava/lang/String;J)V
.end method

.method private static native nativeAddDateListItem(JJ)V
.end method

.method private static native nativeAddDateSetItem(JJ)V
.end method

.method private static native nativeAddDecimal128(JJJJ)V
.end method

.method private static native nativeAddDecimal128DictionaryEntry(JLjava/lang/String;JJ)V
.end method

.method private static native nativeAddDecimal128ListItem(JJJ)V
.end method

.method private static native nativeAddDecimal128SetItem(JJJ)V
.end method

.method private static native nativeAddDouble(JJD)V
.end method

.method private static native nativeAddDoubleDictionaryEntry(JLjava/lang/String;D)V
.end method

.method private static native nativeAddDoubleListItem(JD)V
.end method

.method private static native nativeAddDoubleSetItem(JD)V
.end method

.method private static native nativeAddFloat(JJF)V
.end method

.method private static native nativeAddFloatDictionaryEntry(JLjava/lang/String;F)V
.end method

.method private static native nativeAddFloatListItem(JF)V
.end method

.method private static native nativeAddFloatSetItem(JF)V
.end method

.method private static native nativeAddInteger(JJJ)V
.end method

.method private static native nativeAddIntegerDictionaryEntry(JLjava/lang/String;J)V
.end method

.method private static native nativeAddIntegerListItem(JJ)V
.end method

.method private static native nativeAddIntegerSetItem(JJ)V
.end method

.method private static native nativeAddNull(JJ)V
.end method

.method private static native nativeAddNullDictionaryEntry(JLjava/lang/String;)V
.end method

.method private static native nativeAddNullListItem(J)V
.end method

.method private static native nativeAddNullSetItem(J)V
.end method

.method private static native nativeAddObject(JJJ)V
.end method

.method private static native nativeAddObjectDictionaryEntry(JLjava/lang/String;J)V
.end method

.method private static native nativeAddObjectId(JJLjava/lang/String;)V
.end method

.method private static native nativeAddObjectIdDictionaryEntry(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeAddObjectIdListItem(JLjava/lang/String;)V
.end method

.method private static native nativeAddObjectIdSetItem(JLjava/lang/String;)V
.end method

.method private static native nativeAddObjectList(JJ[J)V
.end method

.method private static native nativeAddObjectListItem(JJ)V
.end method

.method private static native nativeAddRealmAny(JJJ)V
.end method

.method public static native nativeAddRealmAnyDictionaryEntry(JLjava/lang/String;J)V
.end method

.method public static native nativeAddRealmAnyListItem(JJ)V
.end method

.method private static native nativeAddString(JJLjava/lang/String;)V
.end method

.method private static native nativeAddStringDictionaryEntry(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeAddStringListItem(JLjava/lang/String;)V
.end method

.method private static native nativeAddStringSetItem(JLjava/lang/String;)V
.end method

.method private static native nativeAddUUID(JJLjava/lang/String;)V
.end method

.method private static native nativeAddUUIDDictionaryEntry(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeAddUUIDListItem(JLjava/lang/String;)V
.end method

.method private static native nativeAddUUIDSetItem(JLjava/lang/String;)V
.end method

.method private static native nativeCreateBuilder()J
.end method

.method private static native nativeCreateOrUpdateTopLevelObject(JJJZZ)J
.end method

.method private static native nativeDestroyBuilder(J)V
.end method

.method private static native nativeStartDictionary()J
.end method

.method private static native nativeStartList(J)J
.end method

.method private static native nativeStartSet(J)J
.end method

.method private static native nativeStopDictionary(JJJ)V
.end method

.method private static native nativeStopList(JJJ)V
.end method

.method private static native nativeStopSet(JJJ)V
.end method

.method private static native nativeUpdateEmbeddedObject(JJJJZ)J
.end method


# virtual methods
.method public addBinarySet(JLio/realm/m1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->binarySetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addBinaryValueDictionary(JLio/realm/z0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->binaryMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/z0;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addBoolean(JLjava/lang/Boolean;)V
    .locals 2
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBoolean(JJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addBooleanList(JLio/realm/c1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->booleanItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addBooleanSet(JLio/realm/m1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->booleanSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addBooleanValueDictionary(JLio/realm/z0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->booleanMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/z0;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addByteArray(J[B)V
    .locals 2
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddByteArray(JJ[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addByteArrayList(JLio/realm/c1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->byteArrayItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addByteList(JLio/realm/c1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->byteItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addByteSet(JLio/realm/m1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->byteSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addByteValueDictionary(JLio/realm/z0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->byteMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/z0;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addDate(JLjava/util/Date;)V
    .locals 6
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-wide v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDate(JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addDateList(JLio/realm/c1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->dateItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addDateSet(JLio/realm/m1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->dateSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addDateValueDictionary(JLio/realm/z0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->dateMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/z0;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 8
    .param p3    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    move-wide v2, p1

    .line 18
    invoke-static/range {v0 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDecimal128(JJJJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public addDecimal128List(JLio/realm/c1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->decimal128ItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addDecimal128Set(JLio/realm/m1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->decimal128SetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addDecimal128ValueDictionary(JLio/realm/z0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->decimal128MapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/z0;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addDouble(JLjava/lang/Double;)V
    .locals 6
    .param p3    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-wide v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDouble(JJD)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addDoubleList(JLio/realm/c1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->doubleItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addDoubleSet(JLio/realm/m1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->doubleSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addDoubleValueDictionary(JLio/realm/z0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->doubleMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/z0;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addFloat(JLjava/lang/Float;)V
    .locals 2
    .param p3    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddFloat(JJF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addFloatList(JLio/realm/c1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->floatItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addFloatSet(JLio/realm/m1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->floatSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addFloatValueDictionary(JLio/realm/z0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->floatMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/z0;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addInteger(JLjava/lang/Byte;)V
    .locals 6
    .param p3    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v4, p0

    .line 14
    move-wide v2, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addInteger(JLjava/lang/Integer;)V
    .locals 6
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    if-nez p3, :cond_0

    .line 23
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v4, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    return-void
.end method

.method public addInteger(JLjava/lang/Long;)V
    .locals 6
    .param p3    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    if-nez p3, :cond_0

    .line 26
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    return-void
.end method

.method public addInteger(JLjava/lang/Short;)V
    .locals 6
    .param p3    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    if-nez p3, :cond_0

    .line 20
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p0

    int-to-long v4, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    return-void
.end method

.method public addIntegerList(JLio/realm/c1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->integerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addIntegerSet(JLio/realm/m1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->integerSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addIntegerValueDictionary(JLio/realm/z0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->integerMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/z0;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addLongList(JLio/realm/c1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->longItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addLongSet(JLio/realm/m1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->longSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addLongValueDictionary(JLio/realm/z0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->longMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/z0;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addMutableRealmInteger(JLio/realm/c0;)V
    .locals 2
    .param p3    # Lio/realm/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMutableRealmIntegerList(JLio/realm/c1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->mutableRealmIntegerItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addNull(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addObject(JLio/realm/RealmModel;)V
    .locals 6
    .param p3    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    .line 10
    .line 11
    invoke-interface {p3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lio/realm/internal/UncheckedRow;

    .line 20
    .line 21
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 22
    .line 23
    invoke-virtual {p3}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-wide v2, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObject(JJJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public addObjectDictionary(JLio/realm/z0;)V
    .locals 0
    .param p3    # Lio/realm/z0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(J",
            "Lio/realm/z0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addEmptyDictionary(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addObjectId(JLorg/bson/types/ObjectId;)V
    .locals 2
    .param p3    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectId(JJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addObjectIdList(JLio/realm/c1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->objectIdItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addObjectIdSet(JLio/realm/m1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->objectIdSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addObjectIdValueDictionary(JLio/realm/z0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->objectIdMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/z0;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addObjectList(JLio/realm/c1;)V
    .locals 4
    .param p3    # Lio/realm/c1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    invoke-virtual {p3}, Lio/realm/c1;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p3}, Lio/realm/c1;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/realm/internal/UncheckedRow;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    aput-wide v2, v1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Null values are not allowed in RealmLists containing Realm models"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 50
    .line 51
    invoke-static {v2, v3, p1, p2, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectList(JJ[J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 56
    .line 57
    new-array p0, v0, [J

    .line 58
    .line 59
    invoke-static {v1, v2, p1, p2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectList(JJ[J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public addObjectSet(JLio/realm/m1;)V
    .locals 0
    .param p3    # Lio/realm/m1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(J",
            "Lio/realm/m1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addEmptySet(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addRealmAny(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddRealmAny(JJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addRealmAnyList(JLio/realm/c1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->realmAnyItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addRealmAnySet(JLio/realm/m1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->realmAnySetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addRealmAnyValueDictionary(JLio/realm/z0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->realmAnyMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/z0;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addShortList(JLio/realm/c1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->shortItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addShortSet(JLio/realm/m1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->shortSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addShortValueDictionary(JLio/realm/z0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->shortMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/z0;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addString(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddString(JJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addStringList(JLio/realm/c1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->stringItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addStringSet(JLio/realm/m1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->stringSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addStringValueDictionary(JLio/realm/z0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->stringMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/z0;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addUUID(JLjava/util/UUID;)V
    .locals 2
    .param p3    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p1, p2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddUUID(JJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addUUIDList(JLio/realm/c1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->uuidItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addListItem(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addUUIDSet(JLio/realm/m1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->uuidSetItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addSetItem(JJLjava/util/Set;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addUUIDValueDictionary(JLio/realm/z0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->uuidMapItemCallback:Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDictionaryItem(JJLio/realm/z0;Lio/realm/internal/objectstore/OsObjectBuilder$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeDestroyBuilder(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createNewObject()Lio/realm/internal/UncheckedRow;
    .locals 8

    .line 1
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->sharedRealmPtr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->tablePtr:J

    .line 4
    .line 5
    iget-wide v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateOrUpdateTopLevelObject(JJJZZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lio/realm/internal/UncheckedRow;

    .line 14
    .line 15
    iget-object v3, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->context:Lio/realm/internal/NativeContext;

    .line 16
    .line 17
    iget-object v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->table:Lio/realm/internal/Table;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public updateExistingEmbeddedObject(Lio/realm/internal/RealmObjectProxy;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->sharedRealmPtr:J

    .line 14
    .line 15
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->tablePtr:J

    .line 16
    .line 17
    iget-wide v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 18
    .line 19
    iget-boolean v8, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->ignoreFieldsWithSameValue:Z

    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeUpdateEmbeddedObject(JJJJZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public updateExistingTopLevelObject()V
    .locals 8

    .line 1
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->sharedRealmPtr:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->tablePtr:J

    .line 4
    .line 5
    iget-wide v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->builderPtr:J

    .line 6
    .line 7
    iget-boolean v7, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->ignoreFieldsWithSameValue:Z

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-static/range {v0 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateOrUpdateTopLevelObject(JJJZZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
