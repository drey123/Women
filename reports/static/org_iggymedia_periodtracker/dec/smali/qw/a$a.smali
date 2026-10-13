.class public final Lqw/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqw/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqw/a$a;IILjava/lang/Object;)Lqw/a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->s()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lqw/a$a;->a(I)Lqw/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(I)Lqw/a;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqw/a;->i:Lqw/a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lqw/a;->d:Lqw/a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lqw/a;->e:Lqw/a;

    .line 14
    .line 15
    return-object p0
.end method
