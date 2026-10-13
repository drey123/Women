.class public abstract Landroidx/compose/ui/text/font/FontFamily;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontFamily$a;,
        Landroidx/compose/ui/text/font/FontFamily$Resolver;
    }
.end annotation


# static fields
.field public static final E:Landroidx/compose/ui/text/font/s;

.field public static final F:Landroidx/compose/ui/text/font/s;

.field public static final e:Landroidx/compose/ui/text/font/FontFamily$a;

.field public static final i:Landroidx/compose/ui/text/font/x;

.field public static final v:Landroidx/compose/ui/text/font/s;

.field public static final w:Landroidx/compose/ui/text/font/s;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontFamily$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontFamily$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->e:Landroidx/compose/ui/text/font/FontFamily$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/font/e;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/text/font/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->i:Landroidx/compose/ui/text/font/x;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/text/font/s;

    .line 17
    .line 18
    const-string v1, "sans-serif"

    .line 19
    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->v:Landroidx/compose/ui/text/font/s;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/text/font/s;

    .line 28
    .line 29
    const-string v1, "serif"

    .line 30
    .line 31
    const-string v2, "FontFamily.Serif"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->w:Landroidx/compose/ui/text/font/s;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/text/font/s;

    .line 39
    .line 40
    const-string v1, "monospace"

    .line 41
    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->E:Landroidx/compose/ui/text/font/s;

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/text/font/s;

    .line 50
    .line 51
    const-string v1, "cursive"

    .line 52
    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->F:Landroidx/compose/ui/text/font/s;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/FontFamily;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/FontFamily;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/font/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->F:Landroidx/compose/ui/text/font/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Landroidx/compose/ui/text/font/x;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->i:Landroidx/compose/ui/text/font/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Landroidx/compose/ui/text/font/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->E:Landroidx/compose/ui/text/font/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Landroidx/compose/ui/text/font/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->v:Landroidx/compose/ui/text/font/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Landroidx/compose/ui/text/font/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->w:Landroidx/compose/ui/text/font/s;

    .line 2
    .line 3
    return-object v0
.end method
