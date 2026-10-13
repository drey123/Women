.class public final enum Lhb2;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lhb2;

.field public static final enum Article:Lhb2;

.field public static final enum CollectionPage:Lhb2;

.field public static final Companion:Lgb2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ExpertPoll:Lhb2;

.field public static final enum GenericPage:Lhb2;

.field public static final enum PersonPage:Lhb2;

.field public static final enum Quiz:Lhb2;

.field public static final enum SlideShow:Lhb2;

.field public static final enum StagePage:Lhb2;

.field public static final enum UNKNOWN__:Lhb2;

.field public static final enum Video:Lhb2;

.field private static final type:Lph3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lhb2;
    .locals 10

    .line 1
    sget-object v0, Lhb2;->Article:Lhb2;

    .line 2
    .line 3
    sget-object v1, Lhb2;->CollectionPage:Lhb2;

    .line 4
    .line 5
    sget-object v2, Lhb2;->PersonPage:Lhb2;

    .line 6
    .line 7
    sget-object v3, Lhb2;->Quiz:Lhb2;

    .line 8
    .line 9
    sget-object v4, Lhb2;->StagePage:Lhb2;

    .line 10
    .line 11
    sget-object v5, Lhb2;->GenericPage:Lhb2;

    .line 12
    .line 13
    sget-object v6, Lhb2;->SlideShow:Lhb2;

    .line 14
    .line 15
    sget-object v7, Lhb2;->Video:Lhb2;

    .line 16
    .line 17
    sget-object v8, Lhb2;->ExpertPoll:Lhb2;

    .line 18
    .line 19
    sget-object v9, Lhb2;->UNKNOWN__:Lhb2;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lhb2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhb2;

    .line 2
    .line 3
    const-string v1, "Article"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lhb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhb2;->Article:Lhb2;

    .line 10
    .line 11
    new-instance v0, Lhb2;

    .line 12
    .line 13
    const-string v1, "CollectionPage"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lhb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhb2;->CollectionPage:Lhb2;

    .line 20
    .line 21
    new-instance v0, Lhb2;

    .line 22
    .line 23
    const-string v1, "PersonPage"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lhb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhb2;->PersonPage:Lhb2;

    .line 30
    .line 31
    new-instance v0, Lhb2;

    .line 32
    .line 33
    const-string v1, "Quiz"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lhb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhb2;->Quiz:Lhb2;

    .line 40
    .line 41
    new-instance v0, Lhb2;

    .line 42
    .line 43
    const-string v1, "StagePage"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lhb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhb2;->StagePage:Lhb2;

    .line 50
    .line 51
    new-instance v0, Lhb2;

    .line 52
    .line 53
    const-string v1, "GenericPage"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lhb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhb2;->GenericPage:Lhb2;

    .line 60
    .line 61
    new-instance v0, Lhb2;

    .line 62
    .line 63
    const-string v1, "SlideShow"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lhb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lhb2;->SlideShow:Lhb2;

    .line 70
    .line 71
    new-instance v0, Lhb2;

    .line 72
    .line 73
    const-string v1, "Video"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lhb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lhb2;->Video:Lhb2;

    .line 80
    .line 81
    new-instance v0, Lhb2;

    .line 82
    .line 83
    const-string v1, "ExpertPoll"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lhb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lhb2;->ExpertPoll:Lhb2;

    .line 91
    .line 92
    new-instance v0, Lhb2;

    .line 93
    .line 94
    const-string v1, "UNKNOWN__"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lhb2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lhb2;->UNKNOWN__:Lhb2;

    .line 102
    .line 103
    invoke-static {}, Lhb2;->$values()[Lhb2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lhb2;->$VALUES:[Lhb2;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Llh3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lhb2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 114
    .line 115
    new-instance v0, Lgb2;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lhb2;->Companion:Lgb2;

    .line 121
    .line 122
    new-instance v0, Lph3;

    .line 123
    .line 124
    const-string v8, "Video"

    .line 125
    .line 126
    const-string v9, "ExpertPoll"

    .line 127
    .line 128
    const-string v1, "Article"

    .line 129
    .line 130
    const-string v2, "CollectionPage"

    .line 131
    .line 132
    const-string v3, "PersonPage"

    .line 133
    .line 134
    const-string v4, "Quiz"

    .line 135
    .line 136
    const-string v5, "StagePage"

    .line 137
    .line 138
    const-string v6, "GenericPage"

    .line 139
    .line 140
    const-string v7, "SlideShow"

    .line 141
    .line 142
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "ContentPageType"

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lph3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lhb2;->type:Lph3;

    .line 156
    .line 157
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhb2;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Lph3;
    .locals 1

    .line 1
    sget-object v0, Lhb2;->type:Lph3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lhb2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lhb2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhb2;
    .locals 1

    .line 1
    const-class v0, Lhb2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhb2;
    .locals 1

    .line 1
    sget-object v0, Lhb2;->$VALUES:[Lhb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhb2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lhb2;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
