.class public final Led/d$c;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Led/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Led/d;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    const-string v2, "multipart"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Led/d;

    .line 11
    .line 12
    const-string v1, "mixed"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Led/d;

    .line 18
    .line 19
    const-string v1, "alternative"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Led/d;

    .line 25
    .line 26
    const-string v1, "related"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Led/d;

    .line 32
    .line 33
    const-string v1, "form-data"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Led/d$c;->a:Led/d;

    .line 39
    .line 40
    new-instance v0, Led/d;

    .line 41
    .line 42
    const-string v1, "signed"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Led/d;

    .line 48
    .line 49
    const-string v1, "encrypted"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Led/d;

    .line 55
    .line 56
    const-string v1, "byteranges"

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
