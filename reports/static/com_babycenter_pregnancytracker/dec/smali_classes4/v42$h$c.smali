.class public final enum Lv42$h$c;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv42$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv42$h$c$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv42$h$c;

.field public static final enum ALLOW_ID:Lv42$h$c;

.field public static final Companion:Lv42$h$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DISABLE_ID:Lv42$h$c;

.field public static final enum LEGACY:Lv42$h$c;

.field private static final rawValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lv42$h$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final rawValue:I


# direct methods
.method private static final synthetic $values()[Lv42$h$c;
    .locals 3

    .line 1
    sget-object v0, Lv42$h$c;->ALLOW_ID:Lv42$h$c;

    .line 2
    .line 3
    sget-object v1, Lv42$h$c;->DISABLE_ID:Lv42$h$c;

    .line 4
    .line 5
    sget-object v2, Lv42$h$c;->LEGACY:Lv42$h$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lv42$h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv42$h$c;

    .line 2
    .line 3
    const-string v1, "ALLOW_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lv42$h$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv42$h$c;->ALLOW_ID:Lv42$h$c;

    .line 10
    .line 11
    new-instance v0, Lv42$h$c;

    .line 12
    .line 13
    const-string v1, "DISABLE_ID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lv42$h$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv42$h$c;->DISABLE_ID:Lv42$h$c;

    .line 20
    .line 21
    new-instance v0, Lv42$h$c;

    .line 22
    .line 23
    const-string v1, "LEGACY"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v3}, Lv42$h$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv42$h$c;->LEGACY:Lv42$h$c;

    .line 30
    .line 31
    invoke-static {}, Lv42$h$c;->$values()[Lv42$h$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lv42$h$c;->$VALUES:[Lv42$h$c;

    .line 36
    .line 37
    new-instance v0, Lv42$h$c$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lv42$h$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lv42$h$c;->Companion:Lv42$h$c$a;

    .line 44
    .line 45
    invoke-static {}, Lv42$h$c;->values()[Lv42$h$c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v1}, Ll06;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    if-ge v1, v3, :cond_0

    .line 57
    .line 58
    move v1, v3

    .line 59
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    array-length v1, v0

    .line 65
    :goto_0
    if-ge v2, v1, :cond_1

    .line 66
    .line 67
    aget-object v4, v0, v2

    .line 68
    .line 69
    iget v5, v4, Lv42$h$c;->rawValue:I

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sput-object v3, Lv42$h$c;->rawValueMap:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lv42$h$c;->rawValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getRawValueMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lv42$h$c;->rawValueMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv42$h$c;
    .locals 1

    .line 1
    const-class v0, Lv42$h$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv42$h$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv42$h$c;
    .locals 1

    .line 1
    sget-object v0, Lv42$h$c;->$VALUES:[Lv42$h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv42$h$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 0

    .line 1
    iget p0, p0, Lv42$h$c;->rawValue:I

    .line 2
    .line 3
    return p0
.end method
