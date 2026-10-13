.class public final Ll21;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lg68;


# static fields
.field public static final d:Ll21;

.field public static e:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll21;->d:Ll21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Loq6;Landroid/content/Context;)Ls6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Loq6;->h()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "is_rewarded"

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x0

    .line 24
    const/16 v0, 0x1388

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, p2

    .line 31
    :goto_0
    new-instance v1, Lk21;

    .line 32
    .line 33
    sget v2, Ll21;->e:I

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_1
    if-lez p0, :cond_2

    .line 40
    .line 41
    move p2, p0

    .line 42
    :cond_2
    invoke-direct {v1, p1, v0, p2}, Lk21;-><init>(Loq6;II)V

    .line 43
    .line 44
    .line 45
    sput v3, Ll21;->e:I

    .line 46
    .line 47
    return-object v1
.end method
