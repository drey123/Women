.class public final Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/ui/a;

.field public static final b:Landroidx/compose/ui/Alignment;

.field public static final c:Landroidx/compose/ui/Alignment;

.field public static final d:Landroidx/compose/ui/Alignment;

.field public static final e:Landroidx/compose/ui/Alignment;

.field public static final f:Landroidx/compose/ui/Alignment;

.field public static final g:Landroidx/compose/ui/Alignment;

.field public static final h:Landroidx/compose/ui/Alignment$Horizontal;

.field public static final i:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/b;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/b;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/Alignment;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/b;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/b;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/Alignment;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/b;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/Alignment;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/b;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/b;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/Alignment;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/b;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/b;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/compose/ui/a;->f:Landroidx/compose/ui/Alignment;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/ui/b;

    .line 49
    .line 50
    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/b;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/compose/ui/a;->g:Landroidx/compose/ui/Alignment;

    .line 54
    .line 55
    new-instance v0, Landroidx/compose/ui/b$a;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroidx/compose/ui/b$a;-><init>(F)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/Alignment$Horizontal;

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/b$a;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Landroidx/compose/ui/b$a;-><init>(F)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Landroidx/compose/ui/a;->i:Landroidx/compose/ui/Alignment$Horizontal;

    .line 68
    .line 69
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
.method public final a()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/a;->i:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/compose/ui/Alignment;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroidx/compose/ui/Alignment;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object p0
.end method
