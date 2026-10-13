.class public final enum Lba3/e;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba3/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lba3/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/runtime/saveable/Saver;

.field public static final enum e:Lba3/e;

.field public static final enum i:Lba3/e;

.field public static final synthetic v:[Lba3/e;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lba3/e;

    .line 2
    .line 3
    const-string v1, "METRIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lba3/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lba3/e;->e:Lba3/e;

    .line 10
    .line 11
    new-instance v0, Lba3/e;

    .line 12
    .line 13
    const-string v1, "IMPERIAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lba3/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lba3/e;->i:Lba3/e;

    .line 20
    .line 21
    invoke-static {}, Lba3/e;->g()[Lba3/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lba3/e;->v:[Lba3/e;

    .line 26
    .line 27
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lba3/e;->w:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    new-instance v0, Lba3/e$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lba3/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lba3/e;->Companion:Lba3/e$a;

    .line 40
    .line 41
    new-instance v0, Lba3/c;

    .line 42
    .line 43
    invoke-direct {v0}, Lba3/c;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lba3/d;

    .line 47
    .line 48
    invoke-direct {v1}, Lba3/d;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lm1/u;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lba3/e;->d:Landroidx/compose/runtime/saveable/Saver;

    .line 56
    .line 57
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

.method public static a(Landroidx/compose/runtime/saveable/SaverScope;Lba3/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lba3/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lba3/e;->valueOf(Ljava/lang/String;)Lba3/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic g()[Lba3/e;
    .locals 2

    .line 1
    sget-object v0, Lba3/e;->e:Lba3/e;

    .line 2
    .line 3
    sget-object v1, Lba3/e;->i:Lba3/e;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lba3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic j()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Lba3/e;->d:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lba3/e;
    .locals 1

    .line 1
    const-class v0, Lba3/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lba3/e;
    .locals 1

    .line 1
    sget-object v0, Lba3/e;->v:[Lba3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lba3/e;

    .line 8
    .line 9
    return-object v0
.end method
