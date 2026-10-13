.class public final enum Lr03/o;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr03/o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr03/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum d:Lr03/o;

.field public static final enum e:Lr03/o;

.field public static final enum i:Lr03/o;

.field public static final enum v:Lr03/o;

.field public static final synthetic w:[Lr03/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr03/o;

    .line 2
    .line 3
    const-string v1, "FOLLOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr03/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr03/o;->d:Lr03/o;

    .line 10
    .line 11
    new-instance v0, Lr03/o;

    .line 12
    .line 13
    const-string v1, "UNFOLLOW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr03/o;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr03/o;->e:Lr03/o;

    .line 20
    .line 21
    new-instance v0, Lr03/o;

    .line 22
    .line 23
    const-string v1, "BLOCK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lr03/o;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr03/o;->i:Lr03/o;

    .line 30
    .line 31
    new-instance v0, Lr03/o;

    .line 32
    .line 33
    const-string v1, "UNBLOCK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lr03/o;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lr03/o;->v:Lr03/o;

    .line 40
    .line 41
    invoke-static {}, Lr03/o;->a()[Lr03/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lr03/o;->w:[Lr03/o;

    .line 46
    .line 47
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lr03/o;->E:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, Lr03/o$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lr03/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lr03/o;->Companion:Lr03/o$a;

    .line 60
    .line 61
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

.method public static final synthetic a()[Lr03/o;
    .locals 4

    .line 1
    sget-object v0, Lr03/o;->d:Lr03/o;

    .line 2
    .line 3
    sget-object v1, Lr03/o;->e:Lr03/o;

    .line 4
    .line 5
    sget-object v2, Lr03/o;->i:Lr03/o;

    .line 6
    .line 7
    sget-object v3, Lr03/o;->v:Lr03/o;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lr03/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr03/o;
    .locals 1

    .line 1
    const-class v0, Lr03/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr03/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr03/o;
    .locals 1

    .line 1
    sget-object v0, Lr03/o;->w:[Lr03/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr03/o;

    .line 8
    .line 9
    return-object v0
.end method
