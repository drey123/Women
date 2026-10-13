.class public final enum Ldj0/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj0/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldj0/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic E:[Ldj0/b;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final d:Ljava/util/List;

.field public static final enum e:Ldj0/b;

.field public static final enum i:Ldj0/b;

.field public static final enum v:Ldj0/b;

.field public static final enum w:Ldj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldj0/b;

    .line 2
    .line 3
    const-string v1, "GET_PREGNANT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldj0/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldj0/b;->e:Ldj0/b;

    .line 10
    .line 11
    new-instance v1, Ldj0/b;

    .line 12
    .line 13
    const-string v2, "PERIMENOPAUSE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ldj0/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldj0/b;->i:Ldj0/b;

    .line 20
    .line 21
    new-instance v2, Ldj0/b;

    .line 22
    .line 23
    const-string v3, "TRACK_CYCLE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ldj0/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldj0/b;->v:Ldj0/b;

    .line 30
    .line 31
    new-instance v3, Ldj0/b;

    .line 32
    .line 33
    const-string v4, "TRACK_PREGNANCY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ldj0/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldj0/b;->w:Ldj0/b;

    .line 40
    .line 41
    invoke-static {}, Ldj0/b;->a()[Ldj0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sput-object v4, Ldj0/b;->E:[Ldj0/b;

    .line 46
    .line 47
    invoke-static {v4}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sput-object v4, Ldj0/b;->F:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v4, Ldj0/b$a;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v5}, Ldj0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ldj0/b;->Companion:Ldj0/b$a;

    .line 60
    .line 61
    filled-new-array {v0, v3, v1, v2}, [Ldj0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ldj0/b;->d:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Ldj0/b;
    .locals 4

    .line 1
    sget-object v0, Ldj0/b;->e:Ldj0/b;

    .line 2
    .line 3
    sget-object v1, Ldj0/b;->i:Ldj0/b;

    .line 4
    .line 5
    sget-object v2, Ldj0/b;->v:Ldj0/b;

    .line 6
    .line 7
    sget-object v3, Ldj0/b;->w:Ldj0/b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ldj0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ldj0/b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Ldj0/b;->F:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldj0/b;
    .locals 1

    .line 1
    const-class v0, Ldj0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldj0/b;
    .locals 1

    .line 1
    sget-object v0, Ldj0/b;->E:[Ldj0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldj0/b;

    .line 8
    .line 9
    return-object v0
.end method
