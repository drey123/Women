.class public final Lyc1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc1/a$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImportantForAccessibilityJson;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lyc1/a;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImportantForAccessibilityJson;)Ljj1/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Basic;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$a;-><init>(Ljj1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;->g()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImportantForAccessibilityJson;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lyc1/a;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImportantForAccessibilityJson;)Ljj1/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/AccessibilityJson$Text;->h()Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO$b;-><init>(Ljj1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ImportantForAccessibilityJson;)Ljj1/m;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lyc1/a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, p0, :cond_4

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    if-eq p1, p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq p1, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ljj1/m;->w:Ljj1/m;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Ljj1/m;->v:Ljj1/m;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Ljj1/m;->i:Ljj1/m;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Ljj1/m;->e:Ljj1/m;

    .line 40
    .line 41
    return-object p0
.end method
