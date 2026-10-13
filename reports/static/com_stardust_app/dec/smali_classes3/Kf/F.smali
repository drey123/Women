.class public final LKf/F;
.super Ljava/lang/Object;
.source "ElementMarker.kt"


# static fields
.field public static final e:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LIf/f;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J

.field public final d:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, LKf/F;->e:[J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LIf/f;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIf/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LIf/f;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readIfAbsent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LKf/F;->a:LIf/f;

    .line 15
    .line 16
    iput-object p2, p0, LKf/F;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-interface {p1}, LIf/f;->h()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/16 p2, 0x40

    .line 27
    .line 28
    if-gt p1, p2, :cond_1

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    shl-long v2, v0, p1

    .line 34
    .line 35
    :goto_0
    iput-wide v2, p0, LKf/F;->c:J

    .line 36
    .line 37
    sget-object p1, LKf/F;->e:[J

    .line 38
    .line 39
    iput-object p1, p0, LKf/F;->d:[J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-wide v2, p0, LKf/F;->c:J

    .line 43
    .line 44
    add-int/lit8 p2, p1, -0x1

    .line 45
    .line 46
    ushr-int/lit8 p2, p2, 0x6

    .line 47
    .line 48
    and-int/lit8 v2, p1, 0x3f

    .line 49
    .line 50
    new-array v3, p2, [J

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v2, "<this>"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    shl-long/2addr v0, p1

    .line 62
    aput-wide v0, v3, p2

    .line 63
    .line 64
    :cond_2
    iput-object v3, p0, LKf/F;->d:[J

    .line 65
    .line 66
    return-void
.end method
