.class public final enum Lsr/l;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsr/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic E:[Lsr/l;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final e:Lsr/l;

.field public static final enum i:Lsr/l;

.field public static final enum v:Lsr/l;

.field public static final enum w:Lsr/l;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsr/l;

    .line 2
    .line 3
    const-string v1, "SYNCHRONOUS_ON_MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsr/l;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsr/l;->i:Lsr/l;

    .line 10
    .line 11
    new-instance v1, Lsr/l;

    .line 12
    .line 13
    const-string v2, "ASYNCHRONOUS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lsr/l;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsr/l;->v:Lsr/l;

    .line 20
    .line 21
    new-instance v1, Lsr/l;

    .line 22
    .line 23
    const-string v2, "ASYNCHRONOUS_STAGED"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lsr/l;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lsr/l;->w:Lsr/l;

    .line 30
    .line 31
    invoke-static {}, Lsr/l;->a()[Lsr/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lsr/l;->E:[Lsr/l;

    .line 36
    .line 37
    invoke-static {v1}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lsr/l;->F:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v1, Lsr/l$a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lsr/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lsr/l;->Companion:Lsr/l$a;

    .line 50
    .line 51
    sput-object v0, Lsr/l;->e:Lsr/l;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsr/l;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lsr/l;
    .locals 3

    .line 1
    sget-object v0, Lsr/l;->i:Lsr/l;

    .line 2
    .line 3
    sget-object v1, Lsr/l;->v:Lsr/l;

    .line 4
    .line 5
    sget-object v2, Lsr/l;->w:Lsr/l;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lsr/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic e()Lsr/l;
    .locals 1

    .line 1
    sget-object v0, Lsr/l;->e:Lsr/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lsr/l;->F:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsr/l;
    .locals 1

    .line 1
    const-class v0, Lsr/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsr/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsr/l;
    .locals 1

    .line 1
    sget-object v0, Lsr/l;->E:[Lsr/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsr/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lsr/l;->d:I

    .line 2
    .line 3
    return p0
.end method
