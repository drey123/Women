.class public final Luu/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu/a;
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
    invoke-direct {p0}, Luu/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)Luu/a;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Luu/a;->e:Luu/a;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p0, Luu/a;->d:Luu/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
