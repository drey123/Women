.class public final enum Lz51/f;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz51/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lz51/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic E:[Lz51/f;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lz51/f;

.field public static final enum i:Lz51/f;

.field public static final enum v:Lz51/f;

.field public static final enum w:Lz51/f;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz51/f;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lz51/f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz51/f;->e:Lz51/f;

    .line 11
    .line 12
    new-instance v0, Lz51/f;

    .line 13
    .line 14
    const-string v1, "UNKNOWN"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lz51/f;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz51/f;->i:Lz51/f;

    .line 21
    .line 22
    new-instance v0, Lz51/f;

    .line 23
    .line 24
    const-string v1, "POSITIVE"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lz51/f;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lz51/f;->v:Lz51/f;

    .line 31
    .line 32
    new-instance v0, Lz51/f;

    .line 33
    .line 34
    const-string v1, "NEGATIVE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lz51/f;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lz51/f;->w:Lz51/f;

    .line 41
    .line 42
    invoke-static {}, Lz51/f;->a()[Lz51/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lz51/f;->E:[Lz51/f;

    .line 47
    .line 48
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lz51/f;->F:Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    new-instance v0, Lz51/f$a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lz51/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lz51/f;->Companion:Lz51/f$a;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz51/f;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lz51/f;
    .locals 4

    .line 1
    sget-object v0, Lz51/f;->e:Lz51/f;

    .line 2
    .line 3
    sget-object v1, Lz51/f;->i:Lz51/f;

    .line 4
    .line 5
    sget-object v2, Lz51/f;->v:Lz51/f;

    .line 6
    .line 7
    sget-object v3, Lz51/f;->w:Lz51/f;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lz51/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz51/f;
    .locals 1

    .line 1
    const-class v0, Lz51/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz51/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz51/f;
    .locals 1

    .line 1
    sget-object v0, Lz51/f;->E:[Lz51/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz51/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lz51/f;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
