.class public final Lue1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue1/a$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lre0/f;)V
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
    iput-object p1, p0, Lue1/a;->a:Lre0/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStorageJson;)Lok1/a$c;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lok1/a$c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStorageJson;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStorageJson;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStorageJson;->a()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ToggleButtonJson$StateJson;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v4, Lue1/a$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v4, p1

    .line 30
    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq p1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lue1/a;->a:Lre0/f;

    .line 41
    .line 42
    const-string p1, "Unknown default state parameter"

    .line 43
    .line 44
    invoke-static {p0, p1, v4, v3, v4}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v4, Lok1/a$a;->a:Lok1/a$a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v4, Lok1/a$b;->a:Lok1/a$b;

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-direct {v0, v1, v2, v4}, Lok1/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lok1/a;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
