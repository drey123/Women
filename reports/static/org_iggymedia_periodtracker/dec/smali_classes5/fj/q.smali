.class public final enum Lfj/q;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/q$a;
    }
.end annotation


# static fields
.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final d:Lfj/q$a;

.field public static final enum e:Lfj/q;

.field public static final enum i:Lfj/q;

.field public static final enum v:Lfj/q;

.field public static final synthetic w:[Lfj/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfj/q;

    .line 2
    .line 3
    const-string v1, "MustUse"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfj/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfj/q;->e:Lfj/q;

    .line 10
    .line 11
    new-instance v0, Lfj/q;

    .line 12
    .line 13
    const-string v1, "ExplicitlyIgnorable"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lfj/q;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfj/q;->i:Lfj/q;

    .line 20
    .line 21
    new-instance v0, Lfj/q;

    .line 22
    .line 23
    const-string v1, "Unspecified"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lfj/q;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfj/q;->v:Lfj/q;

    .line 30
    .line 31
    invoke-static {}, Lfj/q;->a()[Lfj/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lfj/q;->w:[Lfj/q;

    .line 36
    .line 37
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfj/q;->E:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lfj/q$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lfj/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lfj/q;->d:Lfj/q$a;

    .line 50
    .line 51
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

.method public static final synthetic a()[Lfj/q;
    .locals 3

    .line 1
    sget-object v0, Lfj/q;->e:Lfj/q;

    .line 2
    .line 3
    sget-object v1, Lfj/q;->i:Lfj/q;

    .line 4
    .line 5
    sget-object v2, Lfj/q;->v:Lfj/q;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lfj/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfj/q;
    .locals 1

    .line 1
    const-class v0, Lfj/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfj/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfj/q;
    .locals 1

    .line 1
    sget-object v0, Lfj/q;->w:[Lfj/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfj/q;

    .line 8
    .line 9
    return-object v0
.end method
