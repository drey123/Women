.class public final Landroidx/compose/foundation/layout/Arrangement$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/Arrangement$a;

.field public static final b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final c:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final d:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$a;->a:Landroidx/compose/foundation/layout/Arrangement$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$a;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$a$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$a;->c:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$a$c;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$a$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$a;->d:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$a$e;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$a$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$a;->e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$a$f;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$a$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$a;->f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$a$d;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$a$d;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$a;->g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement$a;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/Arrangement$a;->d:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/Arrangement$h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Landroidx/compose/foundation/layout/Arrangement$h;-><init>(FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
