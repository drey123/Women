.class public final enum Lr70/a0;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/a0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/a0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic E:[Lr70/a0;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lr70/a0;

.field public static final enum i:Lr70/a0;

.field public static final enum v:Lr70/a0;

.field public static final enum w:Lr70/a0;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr70/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "control"

    .line 5
    .line 6
    const-string v3, "CONTROL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lr70/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr70/a0;->e:Lr70/a0;

    .line 12
    .line 13
    new-instance v0, Lr70/a0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "test_1"

    .line 17
    .line 18
    const-string v3, "TEST_1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lr70/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr70/a0;->i:Lr70/a0;

    .line 24
    .line 25
    new-instance v0, Lr70/a0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "test_2"

    .line 29
    .line 30
    const-string v3, "TEST_2"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lr70/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lr70/a0;->v:Lr70/a0;

    .line 36
    .line 37
    new-instance v0, Lr70/a0;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "test_3"

    .line 41
    .line 42
    const-string v3, "TEST_3"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lr70/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lr70/a0;->w:Lr70/a0;

    .line 48
    .line 49
    invoke-static {}, Lr70/a0;->a()[Lr70/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lr70/a0;->E:[Lr70/a0;

    .line 54
    .line 55
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lr70/a0;->F:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, Lr70/a0$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lr70/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lr70/a0;->Companion:Lr70/a0$a;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lr70/a0;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lr70/a0;
    .locals 4

    .line 1
    sget-object v0, Lr70/a0;->e:Lr70/a0;

    .line 2
    .line 3
    sget-object v1, Lr70/a0;->i:Lr70/a0;

    .line 4
    .line 5
    sget-object v2, Lr70/a0;->v:Lr70/a0;

    .line 6
    .line 7
    sget-object v3, Lr70/a0;->w:Lr70/a0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lr70/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static g()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lr70/a0;->F:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr70/a0;
    .locals 1

    .line 1
    const-class v0, Lr70/a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr70/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr70/a0;
    .locals 1

    .line 1
    sget-object v0, Lr70/a0;->E:[Lr70/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr70/a0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/a0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
