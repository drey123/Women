.class Lorg/jsoup/select/h$a;
.super Lorg/jsoup/select/h;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final d:Lge/n;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lge/n;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/select/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/select/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lge/n;-><init>(Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jsoup/select/h$a;->d:Lge/n;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/select/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/select/h;-><init>(Lorg/jsoup/select/d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/select/h$a;->i(Lorg/jsoup/select/d;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lorg/jsoup/select/h$a;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h()Lorg/jsoup/nodes/y;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/nodes/y;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    const-string v2, "html"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/jsoup/nodes/Element;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lorg/jsoup/nodes/Element;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/y;-><init>(Lorg/jsoup/nodes/x;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static i(Lorg/jsoup/select/d;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/jsoup/select/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lorg/jsoup/select/c;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/jsoup/select/c;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lorg/jsoup/select/d;

    .line 24
    .line 25
    instance-of v4, v3, Lorg/jsoup/select/h$g;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    instance-of v3, v3, Lorg/jsoup/select/h$c;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method


# virtual methods
.method protected c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/select/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/select/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    return v0
.end method

.method public d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/jsoup/select/h$a;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->w0()Lorg/jsoup/nodes/Element;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/select/d;

    .line 15
    .line 16
    invoke-virtual {v1, p2, p1}, Lorg/jsoup/select/d;->d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->H0()Lorg/jsoup/nodes/Element;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lorg/jsoup/select/h$a;->d:Lge/n;

    .line 29
    .line 30
    invoke-virtual {p1}, Lge/n;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/jsoup/nodes/y;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/y;->e(Lorg/jsoup/nodes/x;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/y;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/jsoup/nodes/y;->d()Lorg/jsoup/nodes/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 50
    .line 51
    if-ne v1, p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v2, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/select/d;

    .line 55
    .line 56
    invoke-virtual {v2, p2, v1}, Lorg/jsoup/select/d;->d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object p2, Lorg/jsoup/select/h$a;->d:Lge/n;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lge/n;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object p2, Lorg/jsoup/select/h$a;->d:Lge/n;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lge/n;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :goto_2
    sget-object v0, Lorg/jsoup/select/h$a;->d:Lge/n;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lge/n;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/h;->a:Lorg/jsoup/select/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, ":has(%s)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
