.class public final Llo3/b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo3/b$c;
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
    invoke-direct {p0}, Llo3/b$c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Llo3/b$c;
    .locals 2

    .line 1
    sget-object p0, Llo3/b$c;->i:Llo3/b$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Llo3/b$c;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Llo3/b$c;->v:Llo3/b$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Llo3/b$c;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method
