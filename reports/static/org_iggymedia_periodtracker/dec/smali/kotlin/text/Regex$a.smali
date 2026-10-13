.class public final Lkotlin/text/Regex$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
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
    invoke-direct {p0}, Lkotlin/text/Regex$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lkotlin/text/Regex$a;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/text/Regex$a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    or-int/lit8 p0, p1, 0x40

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method
