.class public final Lvi/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/q$a;
    }
.end annotation


# static fields
.field public static final a:Lvi/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvi/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvi/q;->a:Lvi/q;

    .line 7
    .line 8
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
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvi/q;->h(Ljava/lang/String;)Lvi/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvi/q;->k()Lvi/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvi/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvi/q;->g(Lvi/p;)Lvi/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lvi/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvi/q;->l(Lvi/p;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic e(Lvh/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvi/q;->j(Lvh/g;)Lvi/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvi/q;->i(Ljava/lang/String;)Lvi/p$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Lvi/p;)Lvi/p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvi/p$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lvi/p$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvi/p$d;->i()Lkj/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lvi/p$d;->i()Lkj/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkj/f;->o()Lcj/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkj/d;->c(Lcj/c;)Lkj/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lkj/d;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lvi/q;->i(Ljava/lang/String;)Lvi/p$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lvi/p;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Lkj/f;->values()[Lkj/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    aget-object v6, v2, v4

    .line 22
    .line 23
    invoke-virtual {v6}, Lkj/f;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v7, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_1
    if-eqz v6, :cond_2

    .line 39
    .line 40
    new-instance p0, Lvi/p$d;

    .line 41
    .line 42
    invoke-direct {p0, v6}, Lvi/p$d;-><init>(Lkj/f;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const/16 v2, 0x56

    .line 47
    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    const/16 v2, 0x5b

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/16 p0, 0x4c

    .line 56
    .line 57
    if-ne v1, p0, :cond_3

    .line 58
    .line 59
    const/16 p0, 0x3b

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {p1, p0, v0, v1, v5}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :cond_3
    new-instance p0, Lvi/p$c;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v3

    .line 73
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lvi/p$c;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    new-instance v0, Lvi/p$a;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lvi/q;->h(Ljava/lang/String;)Lvi/p;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lvi/p$a;-><init>(Lvi/p;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    new-instance p0, Lvi/p$d;

    .line 96
    .line 97
    invoke-direct {p0, v5}, Lvi/p$d;-><init>(Lkj/f;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lvi/p$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lvi/p$c;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvi/p$c;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lvh/g;)Lvi/p;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvi/q$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lapp/rive/c;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lvi/p;->a:Lvi/p$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvi/p$b;->d()Lvi/p$d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lvi/p;->a:Lvi/p$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvi/p$b;->g()Lvi/p$d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lvi/p;->a:Lvi/p$b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvi/p$b;->e()Lvi/p$d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Lvi/p;->a:Lvi/p$b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lvi/p$b;->f()Lvi/p$d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    sget-object p0, Lvi/p;->a:Lvi/p$b;

    .line 49
    .line 50
    invoke-virtual {p0}, Lvi/p$b;->h()Lvi/p$d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    sget-object p0, Lvi/p;->a:Lvi/p$b;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvi/p$b;->b()Lvi/p$d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    sget-object p0, Lvi/p;->a:Lvi/p$b;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvi/p$b;->c()Lvi/p$d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    sget-object p0, Lvi/p;->a:Lvi/p$b;

    .line 70
    .line 71
    invoke-virtual {p0}, Lvi/p$b;->a()Lvi/p$d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lvi/p;
    .locals 1

    .line 1
    const-string v0, "java/lang/Class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvi/q;->i(Ljava/lang/String;)Lvi/p$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(Lvi/p;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvi/p$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lvi/p$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lvi/p$a;->i()Lvi/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lvi/q;->l(Lvi/p;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of p0, p1, Lvi/p$d;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lvi/p$d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvi/p$d;->i()Lkj/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lkj/f;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    :goto_0
    const-string p0, "V"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    instance-of p0, p1, Lvi/p$c;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "L"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lvi/p$c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lvi/p$c;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x3b

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method
