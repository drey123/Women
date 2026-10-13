.class public final La8/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:La8/d;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La8/d;

    .line 2
    .line 3
    invoke-direct {v0}, La8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/d;->a:La8/d;

    .line 7
    .line 8
    const-class v0, La8/d;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La8/d;->b:Ljava/lang/String;

    .line 19
    .line 20
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
.method public final a()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    sget-object p0, La8/c;->a:La8/c;

    .line 11
    .line 12
    invoke-virtual {p0}, La8/c;->a()La8/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, La8/h;->e:La8/h;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, La8/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Error with Extension implementation"

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    sget-object p0, La8/c;->a:La8/c;

    .line 29
    .line 30
    invoke-virtual {p0}, La8/c;->a()La8/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, La8/h;->e:La8/h;

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    sget-object p0, La8/d;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Stub Extension"

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_2
    sget-object p0, La8/c;->a:La8/c;

    .line 47
    .line 48
    invoke-virtual {p0}, La8/c;->a()La8/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, La8/h;->e:La8/h;

    .line 53
    .line 54
    if-ne p0, v0, :cond_0

    .line 55
    .line 56
    sget-object p0, La8/d;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "Embedding extension version not found"

    .line 59
    .line 60
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method
