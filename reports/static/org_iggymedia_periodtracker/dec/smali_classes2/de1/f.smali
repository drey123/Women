.class public final Lde1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde1/f$a;
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
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar;)Lek1/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lek1/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar;->h()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lde1/f;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;)Lek1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyJson$Scalar;->f()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveBindingDirectionJson;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lde1/f;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveBindingDirectionJson;)Lek1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, v2, p0}, Lek1/b;-><init>(Lek1/e;Ljava/lang/String;Lek1/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RiveBindingDirectionJson;)Lek1/a;
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
    sget-object v0, Lde1/f$a;->b:[I

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
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lek1/a;->e:Lek1/a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lek1/a;->d:Lek1/a;

    .line 31
    .line 32
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/rive/RivePropertyTypeJson;)Lek1/e;
    .locals 0

    .line 1
    sget-object p0, Lde1/f$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lek1/e;->w:Lek1/e;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lek1/e;->v:Lek1/e;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lek1/e;->i:Lek1/e;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lek1/e;->e:Lek1/e;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lek1/e;->d:Lek1/e;

    .line 42
    .line 43
    return-object p0
.end method
