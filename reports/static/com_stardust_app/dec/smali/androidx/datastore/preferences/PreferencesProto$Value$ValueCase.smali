.class public final enum Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
.super Ljava/lang/Enum;
.source "PreferencesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum c:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum d:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum e:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum i:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum j:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum k:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum l:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum m:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final synthetic n:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 2
    .line 3
    const-string v1, "BOOLEAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->a:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 11
    .line 12
    new-instance v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 13
    .line 14
    const-string v4, "FLOAT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->c:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 21
    .line 22
    move v3, v2

    .line 23
    new-instance v2, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 24
    .line 25
    const-string v4, "INTEGER"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-direct {v2, v4, v5, v6}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->d:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 32
    .line 33
    move v4, v3

    .line 34
    new-instance v3, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 35
    .line 36
    const-string v5, "LONG"

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-direct {v3, v5, v6, v7}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->e:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 43
    .line 44
    move v5, v4

    .line 45
    new-instance v4, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 46
    .line 47
    const-string v6, "STRING"

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-direct {v4, v6, v7, v8}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->i:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 54
    .line 55
    move v6, v5

    .line 56
    new-instance v5, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 57
    .line 58
    const-string v7, "STRING_SET"

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct {v5, v7, v8, v9}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->j:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 65
    .line 66
    move v7, v6

    .line 67
    new-instance v6, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 68
    .line 69
    const-string v8, "DOUBLE"

    .line 70
    .line 71
    const/4 v10, 0x7

    .line 72
    invoke-direct {v6, v8, v9, v10}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->k:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 76
    .line 77
    move v8, v7

    .line 78
    new-instance v7, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 79
    .line 80
    const-string v9, "BYTES"

    .line 81
    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    invoke-direct {v7, v9, v10, v11}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->l:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 88
    .line 89
    move v9, v8

    .line 90
    new-instance v8, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 91
    .line 92
    const-string v10, "VALUE_NOT_SET"

    .line 93
    .line 94
    invoke-direct {v8, v10, v11, v9}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->m:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 98
    .line 99
    filled-new-array/range {v0 .. v8}, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->n:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->n:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 8
    .line 9
    return-object v0
.end method
