.class public final enum Lio/rownd/android/util/RowndEventType;
.super Ljava/lang/Enum;
.source "RowndEvent.kt"


# annotations
.annotation runtime LGf/o;
    with = Lio/rownd/android/util/C;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rownd/android/util/RowndEventType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rownd/android/util/RowndEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/rownd/android/util/RowndEventType;",
        "",
        "Companion",
        "a",
        "android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/rownd/android/util/RowndEventType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lio/rownd/android/util/RowndEventType;

.field public static final enum c:Lio/rownd/android/util/RowndEventType;

.field public static final enum d:Lio/rownd/android/util/RowndEventType;

.field public static final enum e:Lio/rownd/android/util/RowndEventType;

.field public static final enum i:Lio/rownd/android/util/RowndEventType;

.field public static final enum j:Lio/rownd/android/util/RowndEventType;

.field public static final enum k:Lio/rownd/android/util/RowndEventType;

.field public static final enum l:Lio/rownd/android/util/RowndEventType;

.field public static final enum m:Lio/rownd/android/util/RowndEventType;

.field public static final enum n:Lio/rownd/android/util/RowndEventType;

.field public static final enum o:Lio/rownd/android/util/RowndEventType;

.field public static final synthetic p:[Lio/rownd/android/util/RowndEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/rownd/android/util/RowndEventType;

    .line 2
    .line 3
    const-string v1, "SignInStarted"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rownd/android/util/RowndEventType;->a:Lio/rownd/android/util/RowndEventType;

    .line 10
    .line 11
    new-instance v1, Lio/rownd/android/util/RowndEventType;

    .line 12
    .line 13
    const-string v2, "SignInCompleted"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/rownd/android/util/RowndEventType;->c:Lio/rownd/android/util/RowndEventType;

    .line 20
    .line 21
    new-instance v2, Lio/rownd/android/util/RowndEventType;

    .line 22
    .line 23
    const-string v3, "SignInFailed"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/rownd/android/util/RowndEventType;->d:Lio/rownd/android/util/RowndEventType;

    .line 30
    .line 31
    new-instance v3, Lio/rownd/android/util/RowndEventType;

    .line 32
    .line 33
    const-string v4, "UserUpdated"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/rownd/android/util/RowndEventType;->e:Lio/rownd/android/util/RowndEventType;

    .line 40
    .line 41
    new-instance v4, Lio/rownd/android/util/RowndEventType;

    .line 42
    .line 43
    const-string v5, "SignOut"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/rownd/android/util/RowndEventType;->i:Lio/rownd/android/util/RowndEventType;

    .line 50
    .line 51
    new-instance v5, Lio/rownd/android/util/RowndEventType;

    .line 52
    .line 53
    const-string v6, "UserData"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/rownd/android/util/RowndEventType;->j:Lio/rownd/android/util/RowndEventType;

    .line 60
    .line 61
    new-instance v6, Lio/rownd/android/util/RowndEventType;

    .line 62
    .line 63
    const-string v7, "UserDataSaved"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lio/rownd/android/util/RowndEventType;->k:Lio/rownd/android/util/RowndEventType;

    .line 70
    .line 71
    new-instance v7, Lio/rownd/android/util/RowndEventType;

    .line 72
    .line 73
    const-string v8, "VerificationStarted"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lio/rownd/android/util/RowndEventType;->l:Lio/rownd/android/util/RowndEventType;

    .line 80
    .line 81
    new-instance v8, Lio/rownd/android/util/RowndEventType;

    .line 82
    .line 83
    const-string v9, "VerificationCompleted"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lio/rownd/android/util/RowndEventType;->m:Lio/rownd/android/util/RowndEventType;

    .line 91
    .line 92
    new-instance v9, Lio/rownd/android/util/RowndEventType;

    .line 93
    .line 94
    const-string v10, "Auth"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lio/rownd/android/util/RowndEventType;->n:Lio/rownd/android/util/RowndEventType;

    .line 102
    .line 103
    new-instance v10, Lio/rownd/android/util/RowndEventType;

    .line 104
    .line 105
    const-string v11, "Unknown"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lio/rownd/android/util/RowndEventType;->o:Lio/rownd/android/util/RowndEventType;

    .line 113
    .line 114
    filled-new-array/range {v0 .. v10}, [Lio/rownd/android/util/RowndEventType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lio/rownd/android/util/RowndEventType;->p:[Lio/rownd/android/util/RowndEventType;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/rownd/android/util/RowndEventType$a;

    .line 124
    .line 125
    invoke-direct {v0}, Lio/rownd/android/util/RowndEventType$a;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lio/rownd/android/util/RowndEventType;->Companion:Lio/rownd/android/util/RowndEventType$a;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rownd/android/util/RowndEventType;
    .locals 1

    .line 1
    const-class v0, Lio/rownd/android/util/RowndEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rownd/android/util/RowndEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rownd/android/util/RowndEventType;
    .locals 1

    .line 1
    sget-object v0, Lio/rownd/android/util/RowndEventType;->p:[Lio/rownd/android/util/RowndEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rownd/android/util/RowndEventType;

    .line 8
    .line 9
    return-object v0
.end method
