.class public final Lne3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne3/h$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lne3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lne3/d;->a:I

    .line 2
    .line 3
    sput v0, Lne3/h;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lne3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lne3/h;->a:Lne3/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laf3/i;Ljava/lang/Float;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lne3/h;->a:Lne3/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Laf3/i;->d:Laf3/i;

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0, p1}, Lne3/d;->a(FLaf3/i;Laf3/i;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object p0, Lne3/h$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p0, p0, p1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const/high16 p0, 0x432f0000    # 175.0f

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    const/high16 p0, 0x42a00000    # 80.0f

    .line 42
    .line 43
    return p0
.end method
